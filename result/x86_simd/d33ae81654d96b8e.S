	.att_syntax
.LCPI0_0:
	.quad	0x4069000000000000
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

