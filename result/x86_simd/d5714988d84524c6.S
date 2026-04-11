	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$4, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

