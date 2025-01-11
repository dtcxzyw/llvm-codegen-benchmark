.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,17
func0000000000000208:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,95
func0000000000000202:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,22
.LCPI2_1:
	.zero	16,20
func0000000000000618:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.byte	32
func0000000000000082:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpbroadcastb	.LCPI3_1(%rip), %xmm1
	vpcmpeqb	%xmm1, %xmm2, %k1
	vpcmpeqb	%xmm1, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,95
.LCPI4_1:
	.zero	16,10
func0000000000000088:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,75
.LCPI5_1:
	.zero	16,3
func0000000000000630:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI5_0(%rip), %xmm2, %k1
	vpcmpneqb	.LCPI5_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,7
.LCPI6_1:
	.zero	16,4
func0000000000000402:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpnleub	.LCPI6_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,96
.LCPI7_1:
	.zero	16,6
func0000000000000508:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpgtb	.LCPI7_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI7_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,126
.LCPI8_1:
	.zero	16,10
func0000000000000410:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI8_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,95
.LCPI9_1:
	.zero	16,10
func0000000000000090:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI9_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI9_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,10
.LCPI10_1:
	.zero	16,26
func0000000000000210:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI10_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI10_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,95
func0000000000000602:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqb	.LCPI11_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,128
.LCPI12_1:
	.byte	128
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI12_1(%rip), %xmm0
	vpcmpeqb	%xmm0, %xmm2, %k1
	vpcmpeqb	%xmm0, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,92
func000000000000020c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI13_0(%rip), %xmm2, %k1
	vpmovb2m	%xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI14_0:
	.zero	16,26
func0000000000000218:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI14_0(%rip), %xmm2, %k1
	vpmovb2m	%xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,3
func0000000000000098:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI15_0(%rip), %xmm2, %k1
	vptestmb	%xmm0, %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI16_0:
	.zero	16,4
func0000000000000214:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI16_0(%rip), %xmm2, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI17_0:
	.zero	16,1
func0000000000000604:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI17_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

