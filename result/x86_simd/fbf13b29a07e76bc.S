.LCPI0_0:
	.quad	1609587929392839161             # 0x165667b19e3779f9
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$37, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	265                             # 0x109
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$24, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
