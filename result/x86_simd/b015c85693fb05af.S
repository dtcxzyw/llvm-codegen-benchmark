.LCPI0_0:
	.quad	12884901888                     # 0x300000000
.LCPI0_1:
	.quad	20937965568                     # 0x4e0000000
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12884901888                     # 0x300000000
.LCPI1_1:
	.quad	4294967296                      # 0x100000000
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq
