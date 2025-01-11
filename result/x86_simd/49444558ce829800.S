func0000000000000318:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000302:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,254
.LCPI2_1:
	.zero	16,127
func0000000000000102:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k0 {%k1}
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	16,3
func0000000000000108:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k0 {%k1}
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,4
.LCPI4_1:
	.zero	16,3
func0000000000000308:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI4_0(%rip), %xmm2, %k0 {%k1}
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,248
.LCPI5_1:
	.zero	16,251
func0000000000000050:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI5_0(%rip), %xmm2, %k0 {%k1}
	vpcmpnleub	.LCPI5_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,6
.LCPI6_1:
	.zero	16,122
func0000000000000110:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k0 {%k1}
	vpcmpnleub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,62
.LCPI7_1:
	.byte	62
func0000000000000042:
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI7_1(%rip), %xmm4
	vpcmpeqb	%xmm4, %xmm2, %k1
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpcmpeqb	%xmm4, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,31
.LCPI8_1:
	.zero	16,4
func0000000000000202:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnleub	.LCPI8_0(%rip), %xmm2, %k0 {%k1}
	vpcmpeqb	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,42
.LCPI9_1:
	.zero	16,2
func0000000000000048:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI9_0(%rip), %xmm2, %k0 {%k1}
	vpcmpltub	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,36
func0000000000000058:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI10_0(%rip), %xmm2, %k0 {%k1}
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

