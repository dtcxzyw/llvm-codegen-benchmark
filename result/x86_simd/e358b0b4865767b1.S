.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
