.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
