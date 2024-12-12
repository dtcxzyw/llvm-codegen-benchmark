.LCPI0_0:
	.quad	99900000                        # 0x5f45a60
func0000000000000002:                   # @func0000000000000002
	vpmullq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
