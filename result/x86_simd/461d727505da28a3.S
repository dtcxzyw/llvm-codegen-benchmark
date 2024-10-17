.LCPI0_0:
	.long	100000                          # 0x186a0
.LCPI0_1:
	.quad	0x40f86a0000000000              # double 1.0E+5
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [100000,100000,100000,100000,100000,100000,100000,100000]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
.LCPI1_1:
	.quad	0x3ec0000000000000              # double 1.9073486328125E-6
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [524288,524288,524288,524288,524288,524288,524288,524288]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq
