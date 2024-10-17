.LCPI0_0:
	.long	0x40c00000                      # float 6
func0000000000000002:                   # @func0000000000000002
	vdivps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm1) + ymm0
	retq
