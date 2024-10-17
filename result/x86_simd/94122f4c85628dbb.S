.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vdivps	%ymm2, %ymm1, %ymm1
	vfmadd213ps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm0 * ymm1) + mem
	vcvttps2dq	%ymm1, %ymm0
	retq
