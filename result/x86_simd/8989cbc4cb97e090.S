.LCPI0_0:
	.quad	1048576
func0000000000000029:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
func0000000000000020:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1048576
func0000000000000021:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1048576
func0000000000000025:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4294967296
func0000000000000004:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

func0000000000000028:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$63, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	1048576
func0000000000000000:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1048576
func0000000000000009:
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	1048576
func0000000000000001:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

