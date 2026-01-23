	.att_syntax
.LCPI0_0:
	.long	16
func000000000000152a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm3, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func000000000000142a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm3, %xmm0, %xmm0
	vzeroupper
	retq

