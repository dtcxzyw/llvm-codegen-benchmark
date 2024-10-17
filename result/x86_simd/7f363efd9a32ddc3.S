.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
