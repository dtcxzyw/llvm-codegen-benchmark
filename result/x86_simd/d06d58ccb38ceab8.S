.LCPI0_0:
	.quad	40                              # 0x28
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	104                             # 0x68
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	104                             # 0x68
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
