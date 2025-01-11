.LCPI0_0:
	.quad	-1229782938247303441
func0000000000000002:
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

