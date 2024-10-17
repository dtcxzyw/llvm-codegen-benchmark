.LCPI0_0:
	.quad	100                             # 0x64
.LCPI0_1:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2104162448473173                # 0x779b97f4a7c55
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$48, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
