.LCPI0_0:
	.quad	0x3de0000000000000              # double 1.1641532182693481E-10
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vfmadd213pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd213pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
