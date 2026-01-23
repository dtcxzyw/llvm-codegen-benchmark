	.att_syntax
func0000000000000005:
	vpmovsxwq	%xmm1, %ymm1
	vpsraq	$44, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

