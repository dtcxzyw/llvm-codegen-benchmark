.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$12, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
