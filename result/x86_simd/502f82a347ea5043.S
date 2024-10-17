.LCPI0_0:
	.quad	5738987045154082725             # 0x4fa4fa4fa4fa4fa5
.LCPI0_1:
	.quad	-9008875012741874045            # 0x82fa0be82fa0be83
func00000000000000d7:                   # @func00000000000000d7
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000c0:                   # @func00000000000000c0
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [12297829382473034411,12297829382473034411,12297829382473034411,12297829382473034411]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000d4:                   # @func00000000000000d4
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [12297829382473034411,12297829382473034411,12297829382473034411,12297829382473034411]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000d5:                   # @func00000000000000d5
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [12297829382473034411,12297829382473034411,12297829382473034411,12297829382473034411]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
