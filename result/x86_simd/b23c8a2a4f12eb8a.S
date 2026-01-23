	.att_syntax
.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.byte	3
func0000000000000101:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpcmpeqb	%xmm0, %xmm1, %k2
	vpcmpneqb	%xmm0, %xmm1, %k0 {%k1}
	vpcmpnleub	.LCPI0_1(%rip), %xmm2, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,14
.LCPI1_1:
	.byte	14
func0000000000000181:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_1(%rip), %xmm0
	vpcmpeqb	%xmm0, %xmm1, %k2
	vpcmpneqb	%xmm0, %xmm1, %k0 {%k1}
	vptestmb	%xmm2, %xmm2, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.byte	1
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0
	vpcmpeqb	%xmm0, %xmm1, %k2
	vpcmpneqb	%xmm0, %xmm1, %k0 {%k1}
	vpcmpeqb	.LCPI2_1(%rip), %xmm2, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,3
.LCPI3_1:
	.byte	3
func0000000000000294:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI3_1(%rip), %xmm0
	vpcmpnltub	%xmm0, %xmm1, %k0 {%k1}
	vpmaxub	%xmm1, %xmm2, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

