	.att_syntax
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
func0000000000006302:
	vpcmpneqw	.LCPI0_0(%rip), %ymm2, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000006042:
	vptestmw	%ymm2, %ymm2, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI2_1:
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
.LCPI2_2:
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
func0000000000002108:
	vpcmpltuw	.LCPI2_0(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI2_1(%rip), %ymm2, %k0 {%k1}
	vpcmpltuw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
.LCPI3_1:
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
.LCPI3_2:
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
func0000000000002102:
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI3_1(%rip), %ymm2, %k0 {%k1}
	vpcmpeqw	.LCPI3_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

