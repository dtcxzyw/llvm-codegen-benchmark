func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2 # xmm2 = ~xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3879036233                      # 0xe7356549
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm2, %xmm2
	vpxord	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
