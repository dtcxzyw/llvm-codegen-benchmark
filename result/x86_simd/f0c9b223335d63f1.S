.LCPI0_0:
	.quad	4
func0000000000000016:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000015:
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
func000000000000003e:
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	12
func0000000000000003:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-3712
func0000000000000002:
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	8
func0000000000000001:
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	20
func000000000000003c:
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	-4
func0000000000000000:
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	-16
func0000000000000035:
	vpsllq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	2
func0000000000000004:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq

