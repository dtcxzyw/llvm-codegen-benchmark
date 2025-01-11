.LCPI0_0:
	.long	131072
func0000000000000001:
	vpsrld	$8, %ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

