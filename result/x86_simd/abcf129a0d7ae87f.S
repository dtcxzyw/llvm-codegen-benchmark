.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd231pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * mem) + ymm0
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd231pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * mem) + ymm0
	retq
