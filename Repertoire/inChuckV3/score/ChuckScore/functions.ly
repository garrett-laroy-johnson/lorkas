#(define ((compound-time beatone meterone beattwo metertwo) grob)
	(grob-interpret-markup grob		(markup #:override '(baseline-skip . 0) #:number 
			(#:line (				(#:column (beatone meterone)) 
				#:vcenter "+" 
				(#:column (beattwo metertwo)))))))