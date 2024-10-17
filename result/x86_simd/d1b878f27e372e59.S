.LCPI0_0:
	.quad	0x3f60624dd2f1a9fc              # double 0.002
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq
