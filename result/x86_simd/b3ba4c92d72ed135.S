.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

