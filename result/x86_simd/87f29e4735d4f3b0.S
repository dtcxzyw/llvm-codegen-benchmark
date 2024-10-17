.LCPI0_0:
	.quad	23                              # 0x17
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	160                             # 0xa0
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	28                              # 0x1c
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	136                             # 0x88
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	320                             # 0x140
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
