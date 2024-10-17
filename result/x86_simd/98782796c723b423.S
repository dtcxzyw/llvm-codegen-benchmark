.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm0, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
.LCPI1_0:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
.LCPI1_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm0, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
