.LCPI0_0:
	.long	6554                            # 0x199a
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
