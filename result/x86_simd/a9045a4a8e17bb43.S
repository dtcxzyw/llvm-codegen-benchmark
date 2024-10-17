.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func000000000000002e:                   # @func000000000000002e
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$63, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
