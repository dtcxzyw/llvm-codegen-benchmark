.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000075:                   # @func0000000000000075
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [12297829382473034411,12297829382473034411,12297829382473034411,12297829382473034411]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$1, %ymm2, %ymm2
	vpsrlq	$63, %ymm1, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$2, %ymm2, %ymm2
	vpsraq	$63, %ymm1, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
