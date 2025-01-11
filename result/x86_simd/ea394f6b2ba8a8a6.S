.LCPI0_0:
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

