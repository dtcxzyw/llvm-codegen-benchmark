.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000003:                   # @func0000000000000003
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
