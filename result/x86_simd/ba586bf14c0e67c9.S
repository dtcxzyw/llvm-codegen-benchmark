.LCPI0_0:
	.zero	16,6
func0000000000000182:                   # @func0000000000000182
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,13
.LCPI1_1:
	.zero	16,8
func0000000000000082:                   # @func0000000000000082
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,6
.LCPI2_1:
	.zero	16,8
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,210
func0000000000000188:                   # @func0000000000000188
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,64
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpminub	%xmm1, %xmm2, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,9
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmaxub	%xmm1, %xmm2, %xmm0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,130
func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI6_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
