.LCPI0_0:
	.long	1
func00000000000002a4:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vpmovzxdq	%xmm0, %ymm0
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

