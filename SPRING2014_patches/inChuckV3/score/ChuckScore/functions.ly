#(define ((compound-time beatone meterone beattwo metertwo) grob)
	(grob-interpret-markup grob
			(#:line (
				#:vcenter "+" 
				(#:column (beattwo metertwo)))))))