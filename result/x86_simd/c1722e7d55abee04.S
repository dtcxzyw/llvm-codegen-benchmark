	.att_syntax
.LCPI0_0:
	.long	1
func000000000000001e:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$224, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000001c:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$224, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func0000000000000018:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$224, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$224, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

