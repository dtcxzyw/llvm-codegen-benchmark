.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd231pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * mem) + ymm0
	retq
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd231pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * mem) + ymm0
	retq
