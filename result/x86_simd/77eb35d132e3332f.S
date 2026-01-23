	.att_syntax
.LCPI0_0:
	.long	1024
.LCPI0_1:
	.long	1
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	257
func0000000000000a81:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpcmpeqd	%xmm3, %xmm0, %xmm0
	vzeroupper
	retq

