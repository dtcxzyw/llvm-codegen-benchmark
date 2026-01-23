	.att_syntax
func0000000000000005:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

