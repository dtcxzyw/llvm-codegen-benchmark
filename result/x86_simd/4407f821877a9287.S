func0000000000000058:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovzxbw	%xmm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovzxbw	%xmm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
func0000000000000048:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovzxbw	%xmm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
	.short	300
func0000000000000050:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovzxbw	%xmm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

