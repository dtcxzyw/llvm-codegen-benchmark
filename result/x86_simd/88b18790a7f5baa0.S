.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
