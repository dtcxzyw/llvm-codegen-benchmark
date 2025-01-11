.LCPI0_0:
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
func0000000000000302:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpneqw	.LCPI0_0(%rip), %ymm2, %k0 {%k1}
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmw	%ymm2, %ymm2, %k0 {%k1}
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
.LCPI2_1:
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
func0000000000000108:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k0 {%k1}
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
.LCPI3_1:
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
func0000000000000102:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuw	.LCPI3_0(%rip), %ymm2, %k0 {%k1}
	vpcmpeqw	.LCPI3_1(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
.LCPI4_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func0000000000000048:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqw	.LCPI4_0(%rip), %ymm2, %k0 {%k1}
	vpcmpltuw	.LCPI4_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000202:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnleuw	.LCPI5_0(%rip), %ymm2, %k0 {%k1}
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

