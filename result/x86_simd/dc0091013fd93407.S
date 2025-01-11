.LCPI0_0:
	.long	1
func00000000000000e1:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpsllvd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	256
func00000000000000a4:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpsllvd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

