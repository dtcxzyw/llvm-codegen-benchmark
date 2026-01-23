	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000000e:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

