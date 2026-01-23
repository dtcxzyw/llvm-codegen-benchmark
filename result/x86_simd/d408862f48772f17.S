	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517205
func0000000000000021:
	vpsrlq	$1, %ymm2, %ymm2
	vpsrlq	$3, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

