.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$30, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	265                             # 0x109
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$24, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$14, %ymm0, %ymm0
	retq
