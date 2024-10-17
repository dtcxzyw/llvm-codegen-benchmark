.LCPI0_0:
	.quad	0x3fe2c8b439581062              # double 0.58699999999999997
.LCPI0_1:
	.quad	0x3fd322d0e5604189              # double 0.29899999999999999
func0000000000000002:                   # @func0000000000000002
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm1, %zmm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
