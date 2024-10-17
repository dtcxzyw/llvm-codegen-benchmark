.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 * mem) + ymm1
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 * mem) + ymm1
	retq
