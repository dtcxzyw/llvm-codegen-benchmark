.LCPI0_0:
	.quad	859185993                       # 0x33362349
.LCPI0_1:
	.quad	2246822535                      # 0x85ebca87
func0000000000000002:                   # @func0000000000000002
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
