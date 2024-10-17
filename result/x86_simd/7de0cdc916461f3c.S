.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$17, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294574080                      # 0xfffa0000
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
