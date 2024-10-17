.LCPI0_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x42140000                      # float 37
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vaddps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	%ymm1, %ymm0, %ymm0
	retq
