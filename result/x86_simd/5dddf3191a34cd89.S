.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fc0000000000000
func0000000000000001:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

