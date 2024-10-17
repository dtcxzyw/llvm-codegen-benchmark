.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
.LCPI0_1:
	.quad	56                              # 0x38
func000000000000001b:                   # @func000000000000001b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
