.LCPI0_0:
	.quad	265                             # 0x109
func0000000000000000:                   # @func0000000000000000
	vpsllq	$21, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	265                             # 0x109
func0000000000000035:                   # @func0000000000000035
	vpsllq	$21, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	265                             # 0x109
func0000000000000015:                   # @func0000000000000015
	vpsllq	$21, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
