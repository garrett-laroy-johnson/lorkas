//-----------------------------------------------------------------------------
// name: client_in_chuck.ck
// desc: automatically setup a client for direct 
//		 sockets with LAN server
//
//       In Chuck v3
//       composer: Stephen David Beck
//
//       the server synchronizes client computers for the piece
//       the various clients (conductor, performer) set their tempo
//       according to the sync pulse
//
// 		 based on code by: Dan Trueman, 2007
//
// to run (in command line chuck):
//
//    %> chuck client_in_c++.ck
//
// to run and test on local machine:
//
//	  %> chuck server_in_c++.ck client_in_c++.ck
//
// This depends on a environmental variable "NET_NAME" being
// set to the same name that the machine appears as on the LAN:
// "NET_NAME".local.
//
// can use "setenv" or "export" in OSX to set this, but this won't
// work for GUI apps like the miniAudicle or Max
// however, "RCEnvironment," a preference panel for the OSX
// system preferences will do the job (find it at versiontracker.com)
//-----------------------------------------------------------------------------

//get the name of our machine as it appears on the network
Std.getenv("NET_NAME") => string newclient;
<<<newclient>>>;

//this port must be the same as "port" in the server script
//this port is for the direct sockets, not the multicasting
5502 => int port;

//spork a shreads that regularly broadcasts our presence
//and name to all on LAN
spork ~ multicast_me();

//spork a shred for listening to msgs
spork ~ receive_sync();

//do stuff
while(true) { 1::second => now; }


/* ******** funcs ********* */

//multicasts name of this machine to all on LAN
fun void multicast_me()
{
	
	// send object
	OscSend xmit;

	//multicast IP, port should also be the
	//same as the multicast recv port in the server script
	xmit.setHost( "sdbeck.local", 5501 );
		
	//send out our presence every second
	while(true)
	{

		1::second => now;

		xmit.startMsg( "/lols/newclient", "s");
		newclient => xmit.addString;
		
	}

}

// receiver
fun void receive_sync()
{
    // create our OSC receiver
    OscRecv recv;

    port => recv.port;
    // start listening (launch thread)
    recv.listen();

    // create an address in the receiver, store in new variable
    recv.event( "/lols/sync/clock, i i" ) @=> OscEvent oe;

	1 => int started;

    int minutes;
	int seconds;
	
    // infinite event loop
    while ( true )
    {
        // wait for event to arrive
        oe => now;
		
        // grab the next message from the queue. 
        while( oe.nextMsg() != 0 )
        {

			oe.getInt() => minutes;
            oe.getInt() => seconds;

			if (started){
				// display time
            	<<<"<client> current sync time: ", minutes, ":", seconds >>>;
				
				syncTime(1);
				
			}
			
			oe.broadcast();

        }
    }
}

// sync time
fun void syncTime(float resolution)
{
	resolution::second => dur T;
	T - (now % T) => now;
	
	spork ~ playSound(1);
}

// play sound
fun void playSound(int newbeat)
{
	Impulse i => BiQuad f => dac;

	// set filter params
	0.9995	=> f.prad; 
    1 		=> f.eqzs;
    .5 		=> f.gain;
    
	// set pitch
	if (((newbeat-1) % 4) == 0)
	{	
		Std.mtof(79) => f.pfreq; 
		0.9999		 => f.prad;
	}
	else
	{	
		Std.mtof(72) => f.pfreq;  
		0.999		 => f.prad;
	}

	1.0 => i.next;
	500::ms => now;	
}

