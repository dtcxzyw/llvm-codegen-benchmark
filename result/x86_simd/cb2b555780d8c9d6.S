	.att_syntax
.LCPI0_0:
	.long	1
func000000000000004a:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm2, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000041:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm2, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

