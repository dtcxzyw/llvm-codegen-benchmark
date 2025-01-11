.LCPI0_0:
	.quad	63
func0000000000000017:
	vpsllq	$6, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1048575
func0000000000000019:
	vpsllq	$16, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	7
func000000000000001f:
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000006:
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000004:
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	4
func000000000000001d:
	vpsllq	$4, %ymm1, %ymm1
	vporq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	63
func000000000000000f:
	vpsllq	$6, %ymm1, %ymm1
	vporq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	2305843009213693952
func0000000000000000:
	vpsllq	$9, %ymm1, %ymm1
	vporq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	1
func000000000000000c:
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	32
func000000000000000d:
	vpsllq	$6, %ymm1, %ymm1
	vporq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

