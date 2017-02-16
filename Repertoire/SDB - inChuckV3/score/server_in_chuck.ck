//-----------------------------------------------------------------------------
// name: server_in_c++.ck
// desc: automatically setup a server that listens
//		 for multicasts msgs from new clients, opens up direct
//		 sockets to those clients, and then sends time critical
//		 msgs over those sockets to all clients
//
//       In C++
//       composer: Stephen David Beck
//
//       the server synchronizes client computers for the piece
//       the various clients (conductor, performer) set their tempo
//       according to the sync pulse
//
// 		 based on code by: Dan Trueman, 2007
//
// to run server:
//
//    %> chuck server_in_chuck.ck
//
// to run composition:
//
//	  %> chuck server_in_chuck.ck server_in_chuck.ck
//      or
//    %> chuck server_in_chuck.ck
//
//-----------------------------------------------------------------------------


//some global vars
50 => int maxclients; 		// number of clients possible
string clients[maxclients];	// storing client names, as needed
0 => int numclients;		// number of current clients
OscSend xmit[maxclients];	// osc connection to clients
5502 => int port; 			// port for sockets to clients

//listen for multicast messages from new clients
spork ~ multicast_receive();

//send messages to clients through direct sockets
spork ~ send_msgs();

//do stuff
while (true) { 1::second => now; }

/* ********** funcs ************ */

// listens for multicast messages from clients
fun void multicast_receive()
{
	<<<"<server> start listening for new hosts">>>;
	
    // create our OSC receiver
    OscRecv recv;
    5501 => recv.port;
    // start listening (launch thread)
    recv.listen();

    // create an address in the receiver, store in new variable
    recv.event( "/lols/newclient, s" ) @=> OscEvent oe;

    // infinite event loop
    while ( true )
    {
        // wait for event to arrive
        oe => now;

        // grab the next message from the queue. 
        while( oe.nextMsg() != 0 )
        {
            // get x and y
            oe.getString() 	=> string newClientName;
            newsocket(newClientName);
            
        }
    }
}

//check to see if hosttoadd is already
//connected and if not, open up socket 
fun void newsocket(string hosttoadd)
{

	0 => int gotAlready;

	for(0=>int j;j<numclients;j++) {
		if (hosttoadd == clients[j]) {
			1 => gotAlready;
			// <<<"already have host " + hosttoadd>>>;
		}
	}
	
	if(!gotAlready) {
	
		hosttoadd => clients[numclients];  //retain client names if needed
		hosttoadd + ".local" => hosttoadd;
		<<<"<server> adding " + hosttoadd + " as client # " + numclients>>>;

		xmit[numclients].setHost( hosttoadd, port );
		
		numclients++;
		
	}
		
}

//a demo function for sending messages to all
//clients; should be well timed msgs.
fun void send_msgs() 
{
	<<<"<server> starting to send sync messages">>>;
	
	1 => int tick;

	while(true) {

		for( 0 => int z; z < numclients; z++ )
		{
			// start the message...
			// sending the sync clock, with parameters synch resolution and beat #
			xmit[z].startMsg( "/lols/sync/clock", "i i" );
	
			// a message is kicked as soon as it is complete
			tick / 60 => int minutes;
			minutes => xmit[z].addInt;
			tick % 60 => int seconds;
			seconds => xmit[z].addInt;
			
			<<<"<server> sending clock ", minutes, ":", seconds, " to host #", z>>>;
            // spork ~ playSound(beatNum);
            
		}
		
		// advance the tick
		tick++;
		
		1::second => now;
	
	}

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


