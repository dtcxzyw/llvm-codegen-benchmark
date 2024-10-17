.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000050:                   # @func0000000000000050
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000040:                   # @func0000000000000040
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
