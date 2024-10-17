.LCPI0_0:
	.quad	7816392313619706465             # 0x6c7967656e657261
.LCPI0_1:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vprolq	$32, %ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8098989879002948979             # 0x7065646279746573
.LCPI1_1:
	.quad	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vprolq	$32, %ymm0, %ymm0
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
