.LCPI0_0:
	.long	0xb58637bd                      # float -9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 * mem) + ymm1
	retq
