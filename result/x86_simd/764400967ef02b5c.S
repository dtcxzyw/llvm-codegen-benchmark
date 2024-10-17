.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq
