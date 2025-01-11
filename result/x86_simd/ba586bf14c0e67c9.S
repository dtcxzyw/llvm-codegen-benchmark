.LCPI0_0:
	.zero	16,13
.LCPI0_1:
	.zero	16,8
func0000000000000102:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,8
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,210
func0000000000000308:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,3
func0000000000000302:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,64
func0000000000000528:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpminub	%xmm1, %xmm2, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,2
.LCPI5_1:
	.zero	16,8
func0000000000000108:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI5_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,9
func0000000000000630:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmaxub	%xmm1, %xmm2, %xmm0
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,159
.LCPI7_1:
	.zero	16,9
func0000000000000230:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI7_0(%rip), %xmm2, %k1
	vpcmpnleub	.LCPI7_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,130
func0000000000000048:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltub	.LCPI8_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

