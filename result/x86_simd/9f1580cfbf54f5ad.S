.LCPI0_0:
	.quad	16
func0000000000000000:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1024
func0000000000000001:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

