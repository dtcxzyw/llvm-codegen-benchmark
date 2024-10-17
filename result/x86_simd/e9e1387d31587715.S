.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000006:                   # @func0000000000000006
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
.LCPI1_0:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
.LCPI2_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
