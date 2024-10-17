.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
