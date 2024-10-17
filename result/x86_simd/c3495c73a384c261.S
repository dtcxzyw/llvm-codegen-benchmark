.LCPI0_0:
	.long	268435455                       # 0xfffffff
func0000000000000060:                   # @func0000000000000060
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
