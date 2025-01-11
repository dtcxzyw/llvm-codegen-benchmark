.LCPI0_0:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm2
	vpmovw2m	%xmm2, %k1
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k0
	vpmovm2d	%k0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

