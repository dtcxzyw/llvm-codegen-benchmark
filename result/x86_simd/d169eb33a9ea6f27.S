	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpand	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

