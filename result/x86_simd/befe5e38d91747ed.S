	.att_syntax
.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,21
.LCPI0_2:
	.zero	16,17
func0000000000004208:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	16,95
func0000000000004202:
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,26
.LCPI2_1:
	.zero	16,95
.LCPI2_2:
	.zero	16,10
func0000000000004088:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,75
.LCPI3_1:
	.zero	16,80
.LCPI3_2:
	.zero	16,3
func000000000000c630:
	vpcmpneqb	.LCPI3_0(%rip), %xmm2, %k0
	vpcmpneqb	.LCPI3_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqb	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,7
.LCPI4_1:
	.zero	16,4
.LCPI4_2:
	.byte	4
func0000000000008082:
	vpcmpnleub	.LCPI4_0(%rip), %xmm2, %k0
	vpbroadcastb	.LCPI4_2(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpeqb	%xmm2, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,61
.LCPI5_1:
	.zero	16,95
func000000000000c082:
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,128
.LCPI6_1:
	.byte	128
func0000000000001084:
	vpbroadcastb	.LCPI6_1(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k0
	vpcmpeqb	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	%xmm3, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,100
.LCPI7_1:
	.zero	16,82
.LCPI7_2:
	.zero	16,104
func0000000000001082:
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI7_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI7_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,95
.LCPI8_1:
	.zero	16,26
.LCPI8_2:
	.zero	16,10
func0000000000001210:
	vpcmpeqb	.LCPI8_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI8_2(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,26
.LCPI9_1:
	.zero	16,10
func0000000000004218:
	vpcmpltub	.LCPI9_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI9_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,3
func0000000000001098:
	vpcmpeqb	.LCPI10_0(%rip), %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,82
.LCPI11_1:
	.zero	16,18
.LCPI11_2:
	.zero	16,86
func0000000000001202:
	vpcmpeqb	.LCPI11_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI11_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI11_2(%rip), %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,82
.LCPI12_1:
	.zero	16,18
.LCPI12_2:
	.zero	16,13
func0000000000001208:
	vpcmpeqb	.LCPI12_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI12_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI12_2(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,2
.LCPI13_1:
	.zero	16,23
.LCPI13_2:
	.zero	16,10
func0000000000001402:
	vpcmpeqb	.LCPI13_0(%rip), %xmm2, %k0
	vpcmpnleub	.LCPI13_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI13_2(%rip), %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI14_0:
	.zero	16,26
.LCPI14_1:
	.zero	16,28
.LCPI14_2:
	.zero	16,2
func0000000000001088:
	vpcmpeqb	.LCPI14_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI14_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI14_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,4
.LCPI15_1:
	.zero	16,2
.LCPI15_2:
	.zero	16,7
func0000000000004082:
	vpcmpltub	.LCPI15_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI15_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI15_2(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI16_0:
	.zero	16,33
.LCPI16_1:
	.zero	16,2
func0000000000001090:
	vpcmpeqb	.LCPI16_0(%rip), %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI16_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI17_0:
	.zero	16,10
.LCPI17_1:
	.zero	16,95
func000000000000c202:
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpltub	.LCPI17_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI17_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

