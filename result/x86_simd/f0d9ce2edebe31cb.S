.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 * mem) + ymm1
	retq
.LCPI1_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000006:                   # @func0000000000000006
	vcvtqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 * mem) + ymm1
	retq
