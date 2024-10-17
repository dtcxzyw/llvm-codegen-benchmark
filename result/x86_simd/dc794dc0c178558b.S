.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x40234413509f79ff              # double 9.6329598612473983
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
