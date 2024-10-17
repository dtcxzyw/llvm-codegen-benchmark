func000000000000000c:                   # @func000000000000000c
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	410                             # 0x19a
func0000000000000005:                   # @func0000000000000005
	vpmullq	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4731                            # 0x127b
func000000000000000f:                   # @func000000000000000f
	vpmullq	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
