func00000000000000ff:                   # @func00000000000000ff
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func00000000000000d0:                   # @func00000000000000d0
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	72057594037927926               # 0xfffffffffffff6
func0000000000000050:                   # @func0000000000000050
	vpsllq	$16, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func00000000000000f0:                   # @func00000000000000f0
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4815                            # 0x12cf
func0000000000000055:                   # @func0000000000000055
	vpsllq	$13, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
