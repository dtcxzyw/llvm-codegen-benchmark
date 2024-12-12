.LCPI0_0:
	.quad	19                              # 0x13
.LCPI0_1:
	.quad	33554432                        # 0x2000000
func0000000000000015:                   # @func0000000000000015
	vpsraq	$25, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	20                              # 0x14
.LCPI1_1:
	.quad	114                             # 0x72
func0000000000000040:                   # @func0000000000000040
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
