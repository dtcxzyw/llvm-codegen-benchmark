.LCPI0_0:
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
.LCPI0_1:
	.short	65526
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastw	.LCPI0_1(%rip), %ymm4
	vpcmpeqw	%ymm4, %ymm2, %k1
	vpcmpeqw	%ymm4, %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmw	%ymm1, %ymm1, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI2_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqw	.LCPI2_0(%rip), %ymm2, %k1 {%k1}
	vpcmpneqw	.LCPI2_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmaxuw	%ymm1, %ymm2, %ymm0
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
func0000000000000181:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqw	.LCPI4_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
	.short	45
.LCPI5_1:
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
	.short	65510
func0000000000000184:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqw	.LCPI5_0(%rip), %ymm2, %k1 {%k1}
	vpcmpltuw	.LCPI5_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
func0000000000000108:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpminuw	%ymm1, %ymm2, %ymm0
	vpcmpnleuw	.LCPI6_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

