.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI0_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vfmadd132ps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 * mem) + ymm1
	retq
