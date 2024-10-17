.LCPI0_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
