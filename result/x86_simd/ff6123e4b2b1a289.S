.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vfmadd231pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * mem) + ymm0
	retq
.LCPI1_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd231pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * mem) + ymm0
	retq
