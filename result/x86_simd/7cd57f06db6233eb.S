.LCPI0_0:
	.quad	0x4010000000000000
func0000000000000000:
	vcvtdq2pd	%ymm0, %zmm0
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

