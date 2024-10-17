func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966287                      # 0xfffffc0f
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$24, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
