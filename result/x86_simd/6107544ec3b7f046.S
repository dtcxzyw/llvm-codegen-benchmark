.LCPI0_0:
	.quad	0x3e112e0be826d695
func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

