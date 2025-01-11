.LCPI0_0:
	.quad	0x3e112e0be826d695
func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	vcvtqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

