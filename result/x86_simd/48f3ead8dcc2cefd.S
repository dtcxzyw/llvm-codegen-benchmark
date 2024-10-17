.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
