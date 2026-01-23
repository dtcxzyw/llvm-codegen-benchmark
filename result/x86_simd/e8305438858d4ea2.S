	.att_syntax
.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,254
.LCPI0_3:
	.byte	4
func0000000000000082:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpeqb	%xmm2, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,95
func0000000000000602:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestmb	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	4,2
func0000000000000618:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,3
.LCPI3_2:
	.zero	4,7
func0000000000000098:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI3_2(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,12
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	.LCPI4_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,254
.LCPI5_1:
	.zero	16,82
.LCPI5_2:
	.zero	16,13
.LCPI5_3:
	.zero	4,254
func0000000000000088:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI5_3(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqb	.LCPI5_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI5_2(%rip), %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,63
.LCPI6_1:
	.zero	16,33
.LCPI6_2:
	.zero	16,2
.LCPI6_3:
	.zero	4,63
func0000000000000090:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI6_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI6_2(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

