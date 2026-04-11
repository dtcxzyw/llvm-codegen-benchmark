	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpsrlq	$1, %ymm2, %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsrlq	$4, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsrlq	$1, %ymm2, %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsrlq	$2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

