.LCPI0_0:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x4020000000000000              # double 8
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
