.LCPI0_0:
	.quad	-2381459717836149591            # 0xdef35b010f796ca9
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_2:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$31, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2381459717836149591            # 0xdef35b010f796ca9
.LCPI1_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI1_2:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$31, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
