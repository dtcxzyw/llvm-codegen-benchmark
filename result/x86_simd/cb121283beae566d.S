.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

