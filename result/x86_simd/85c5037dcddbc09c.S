.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
