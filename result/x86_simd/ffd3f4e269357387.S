.LCPI0_0:
	.quad	0x3febb67ae8584caa              # double 0.8660254037844386
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vfmsub132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) - zmm1
	retq
