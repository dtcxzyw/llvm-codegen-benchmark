.LCPI0_0:
	.quad	-1048576
func0000000000000000:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000001:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

