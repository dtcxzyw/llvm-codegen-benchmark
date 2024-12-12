.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000002:                   # @func0000000000000002
	vpsrld	$5, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
