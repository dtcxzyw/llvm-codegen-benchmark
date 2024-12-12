.LCPI0_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm1 * mem) + ymm0
	retq
