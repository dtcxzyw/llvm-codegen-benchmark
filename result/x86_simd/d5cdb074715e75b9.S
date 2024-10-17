.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
.LCPI0_1:
	.quad	0x3ca0000000000000              # double 1.1102230246251565E-16
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1 # zmm1 = (zmm1 * mem) + zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	retq
