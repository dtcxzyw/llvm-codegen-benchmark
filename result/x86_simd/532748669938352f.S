.LCPI0_0:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
