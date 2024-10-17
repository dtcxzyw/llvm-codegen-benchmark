.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$40, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	265                             # 0x109
func0000000000000002:                   # @func0000000000000002
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$14, %ymm0, %ymm0
	retq
