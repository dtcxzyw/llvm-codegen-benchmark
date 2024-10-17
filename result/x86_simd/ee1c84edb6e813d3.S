.LCPI0_0:
	.long	0x46bb8000                      # float 24000
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4]
	vmulps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vfmadd213ps	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
