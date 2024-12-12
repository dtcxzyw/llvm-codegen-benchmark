.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$47, %ymm0, %ymm3
	vprorvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ ymm3
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$47, %ymm0, %ymm3
	vprorvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ ymm3
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
