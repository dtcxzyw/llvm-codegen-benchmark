.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000002:                   # @func0000000000000002
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq
