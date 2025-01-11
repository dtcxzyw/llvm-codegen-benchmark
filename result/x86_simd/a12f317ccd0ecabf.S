.LCPI0_0:
	.quad	-6148914691236517205
func0000000000000002:
	vpsraq	$1, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

