.LCPI0_0:
	.quad	1
func0000000000000003:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000005:
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000007:
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

