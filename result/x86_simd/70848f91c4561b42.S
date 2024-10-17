.LCPI0_0:
	.zero	16,246
.LCPI0_1:
	.zero	16,230
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,4
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,95
.LCPI2_1:
	.zero	16,6
func0000000000000098:                   # @func0000000000000098
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000182:                   # @func0000000000000182
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,31
.LCPI4_1:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI4_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,237
.LCPI5_1:
	.zero	16,159
func0000000000000102:                   # @func0000000000000102
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpnleub	.LCPI5_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,224
.LCPI6_1:
	.zero	16,160
func0000000000000082:                   # @func0000000000000082
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI6_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,3
func0000000000000198:                   # @func0000000000000198
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI7_0(%rip), %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,22
.LCPI8_1:
	.zero	16,12
func0000000000000188:                   # @func0000000000000188
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI8_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI8_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000038:                   # @func0000000000000038
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpneqb	%xmm0, %xmm1, %k1
	vpcmpeqb	%xmm0, %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
