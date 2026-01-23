	.att_syntax
.LCPI0_0:
	.zero	16,1
func000000000000018c:
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,36
func000000000000002c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmb	.LCPI1_0(%rip), %xmm2, %k1 {%k1}
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,254
.LCPI2_1:
	.zero	16,12
.LCPI2_2:
	.zero	16,250
.LCPI2_3:
	.zero	4,254
func0000000000000184:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k1 {%k1}
	vpcmpltub	.LCPI2_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,3
func0000000000000188:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmb	.LCPI3_0(%rip), %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,239
.LCPI4_1:
	.zero	16,3
.LCPI4_2:
	.byte	239
func0000000000000028:
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI4_2(%rip), %xmm4
	vpand	%xmm4, %xmm2, %xmm2
	vpcmpeqb	%xmm4, %xmm2, %k1
	vpcmpgtb	%xmm1, %xmm3, %k1 {%k1}
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,223
.LCPI5_1:
	.zero	16,69
.LCPI5_2:
	.zero	16,10
.LCPI5_3:
	.zero	4,223
func0000000000000024:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI5_3(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqb	.LCPI5_1(%rip), %xmm1, %k1 {%k1}
	vpcmpltub	.LCPI5_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

