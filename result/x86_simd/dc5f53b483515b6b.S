.LCPI0_0:
	.quad	2246822535
func000000000000004a:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2654435761
func0000000000000040:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	668265295
func000000000000006f:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-7286425919675154467
func000000000000000c:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$17, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000015:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	12
func0000000000000035:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	40
func0000000000000010:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	-7046029288634856825
func0000000000000000:
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$57, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	1220703125
func0000000000000060:
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	10
func000000000000006c:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

