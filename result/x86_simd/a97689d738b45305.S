.LCPI0_0:
	.quad	-1000000                        # 0xfffffffffff0bdc0
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	84696351                        # 0x50c5d1f
.LCPI1_1:
	.quad	16777619                        # 0x1000193
func0000000000000001:                   # @func0000000000000001
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
