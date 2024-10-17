.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vdivps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
