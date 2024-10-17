.LCPI0_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3a800000                      # float 9.765625E-4
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq
