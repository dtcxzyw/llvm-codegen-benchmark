.LCPI0_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpsrld	$6, %xmm2, %xmm0
	vzeroupper
	retq

