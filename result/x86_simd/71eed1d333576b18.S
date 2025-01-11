.LCPI0_0:
	.long	16
func000000000000000a:
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

