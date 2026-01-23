	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$128, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000000e:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$128, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$128, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

