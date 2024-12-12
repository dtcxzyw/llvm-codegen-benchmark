.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000005:                   # @func0000000000000005
	vpsllq	$6, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	217706                          # 0x3526a
.LCPI1_1:
	.quad	1087                            # 0x43f
func0000000000000009:                   # @func0000000000000009
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$16, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
