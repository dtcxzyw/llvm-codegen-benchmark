.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
