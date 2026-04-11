	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k1
	vpsraq	$3, %ymm1, %ymm0 {%k1}
	retq

