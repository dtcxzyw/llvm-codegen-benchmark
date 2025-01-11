.LCPI0_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpnleuw	.LCPI0_0(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vptestmw	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpeqw	.LCPI2_0(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltuw	.LCPI3_0(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

