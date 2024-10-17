func0000000000000018:                   # @func0000000000000018
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-1460                           # 0xfffffffffffffa4c
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	336                             # 0x150
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
