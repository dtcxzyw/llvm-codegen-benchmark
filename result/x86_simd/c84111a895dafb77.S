.LCPI0_0:
	.quad	4099276461301563392             # 0x38e38e3900000000
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000025:                   # @func0000000000000025
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
