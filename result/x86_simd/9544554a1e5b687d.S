.LCPI0_0:
	.quad	10000                           # 0x2710
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$60, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10000                           # 0x2710
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000006:                   # @func0000000000000006
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$60, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq
