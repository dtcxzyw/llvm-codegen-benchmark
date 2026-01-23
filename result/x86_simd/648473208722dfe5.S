	.att_syntax
.LCPI0_0:
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
func0000000000000318:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpneqw	.LCPI0_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

