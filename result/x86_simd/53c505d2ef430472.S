.LCPI0_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vcvtpd2ps	%zmm1, %ymm1
	vcmpeqps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
