.LCPI0_0:
	.long	348                             # 0x15c
func0000000000000195:                   # @func0000000000000195
	vpslld	$3, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
