.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpleps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
