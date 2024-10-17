func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm2, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2 # xmm2 = ~xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vpsubd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm3, %xmm0, %xmm0
	vzeroupper
	retq
