	.att_syntax
.LCPI0_0:
	.long	16
func000000000000052a:
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vmovdqa32	%xmm2, %xmm3 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm3, %xmm0, %xmm0
	vzeroupper
	retq

