	.att_syntax
.LCPI0_0:
	.zero	16,9
func0000000000000042:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,10
func0000000000000108:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.byte	3
func0000000000000118:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1
	vpcmpltub	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,84
.LCPI3_1:
	.zero	16,11
func0000000000000048:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

