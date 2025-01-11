.LCPI0_0:
	.quad	8
func000000000000000c:
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1024
func0000000000000020:
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1024
func0000000000000000:
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-2
func000000000000001f:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4294967296
func000000000000003e:
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	2
func000000000000003f:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-8
func0000000000000015:
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	4
func0000000000000034:
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	4
func0000000000000014:
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	16
func000000000000003c:
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

