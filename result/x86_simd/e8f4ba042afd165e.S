	.att_syntax
.LCPI0_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func0000000000003181:
	vpcmpneqw	.LCPI0_0(%rip), %ymm1, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
func0000000000002084:
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1 {%k1}
	vpcmpnleuw	.LCPI1_2(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
.LCPI2_1:
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
.LCPI2_2:
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
func0000000000002088:
	vpcmpnleuw	.LCPI2_0(%rip), %ymm2, %k1
	vpcmpnleuw	.LCPI2_1(%rip), %ymm0, %k1 {%k1}
	vpcmpltuw	.LCPI2_2(%rip), %ymm1, %k0 {%k1}
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
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
func0000000000001084:
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI3_1(%rip), %ymm2, %k1 {%k1}
	vpcmpltuw	.LCPI3_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_1:
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
.LCPI4_2:
	.short	1
func0000000000000581:
	vpbroadcastw	.LCPI4_2(%rip), %ymm3
	vpcmpeqw	%ymm3, %ymm0, %k1
	vpcmpeqw	.LCPI4_1(%rip), %ymm2, %k1 {%k1}
	vpcmpneqw	%ymm3, %ymm1, %k0 {%k1}
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
.LCPI5_1:
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
.LCPI5_2:
	.short	1
func000000000000058c:
	vpbroadcastw	.LCPI5_2(%rip), %ymm3
	vpcmpneqw	%ymm3, %ymm1, %k1
	vpcmpneqw	%ymm3, %ymm0, %k1 {%k1}
	vpcmpeqw	.LCPI5_1(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
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
.LCPI6_1:
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
.LCPI6_2:
	.short	1
func000000000000318c:
	vpbroadcastw	.LCPI6_2(%rip), %ymm3
	vpcmpneqw	%ymm3, %ymm1, %k1
	vpcmpneqw	.LCPI6_1(%rip), %ymm2, %k1 {%k1}
	vpcmpneqw	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
.LCPI7_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI7_2:
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
func0000000000000421:
	vpcmpeqw	.LCPI7_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI7_1(%rip), %ymm2, %k1 {%k1}
	vpcmpeqw	.LCPI7_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
.LCPI8_1:
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
func000000000000050c:
	vpcmpnleuw	.LCPI8_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI8_1(%rip), %ymm2, %k1 {%k1}
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
.LCPI9_1:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI9_2:
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
func0000000000001184:
	vpcmpltuw	.LCPI9_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI9_1(%rip), %ymm0, %k1 {%k1}
	vpcmpneqw	.LCPI9_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

