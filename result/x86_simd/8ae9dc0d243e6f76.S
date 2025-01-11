.LCPI0_0:
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	.LCPI0_0(%rip), %ymm2, %k1
	korw	%k1, %k0, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vptestmw	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func0000000000000010:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnleuw	.LCPI3_0(%rip), %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

