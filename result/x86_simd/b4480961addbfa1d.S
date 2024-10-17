func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
