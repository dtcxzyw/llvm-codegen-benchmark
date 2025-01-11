.LCPI0_0:
	.quad	32768
func0000000000000015:
	vpsllq	$48, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483648
func0000000000000050:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2147483648
func0000000000000000:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2147483648
func0000000000000010:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$15, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2147483648
func0000000000000005:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	8
func0000000000000014:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	32768
func0000000000000055:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

