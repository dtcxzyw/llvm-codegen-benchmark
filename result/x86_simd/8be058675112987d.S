.LCPI0_0:
	.quad	4
func0000000000000007:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2147483648
func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	3
func0000000000000005:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1
func0000000000000006:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

