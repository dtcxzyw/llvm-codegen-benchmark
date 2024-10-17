.LCPI0_0:
	.long	4294966329                      # 0xfffffc39
func0000000000000075:                   # @func0000000000000075
	vpsrlq	$52, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
