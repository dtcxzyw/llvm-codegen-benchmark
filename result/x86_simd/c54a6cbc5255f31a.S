.LCPI0_0:
	.quad	19
func000000000000000c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000002f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$26, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

func000000000000000f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$42, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-19
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-19
func0000000000000065:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-19
func000000000000006c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-19
func000000000000006d:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000006f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$42, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	-10
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

