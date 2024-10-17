.LCPI0_0:
	.quad	1609587929392839161             # 0x165667b19e3779f9
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	265                             # 0x109
func0000000000000012:                   # @func0000000000000012
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$14, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
