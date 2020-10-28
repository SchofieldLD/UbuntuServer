;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	coconuteater.com. root.coconuteater.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	coconuteater.com.
ns	IN	A	10.0.0.250
@	IN	A	10.0.0.250
@	IN	AAAA	::1
test	IN	A	10.0.0.1
site	IN	A	10.0.0.1
luke	IN	A	10.0.0.1
*	IN	CNAME	coconuteater.com.
