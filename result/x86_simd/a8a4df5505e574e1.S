.LCPI0_0:
	.quad	10                              # 0xa
func000000000000007c:                   # @func000000000000007c
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
