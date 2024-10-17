.LCPI0_0:
	.long	16777192                        # 0xffffe8
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
