.LCPI0_0:
	.quad	99900000                        # 0x5f45a60
.LCPI0_1:
	.quad	100000                          # 0x186a0
func000000000000000b:                   # @func000000000000000b
	vpmullq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
