.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,195
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
func0000000000000101:                   # @func0000000000000101
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000141:                   # @func0000000000000141
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000181:                   # @func0000000000000181
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,47
.LCPI4_1:
	.zero	16,95
func0000000000000184:                   # @func0000000000000184
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI4_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,3
.LCPI5_1:
	.zero	16,4
func000000000000018c:                   # @func000000000000018c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI5_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,2
func000000000000002a:                   # @func000000000000002a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI6_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,122
.LCPI7_1:
	.zero	16,110
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqb	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,13
.LCPI8_1:
	.zero	16,42
func0000000000000182:                   # @func0000000000000182
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI8_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqb	.LCPI8_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,23
.LCPI9_1:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI9_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpnleub	.LCPI9_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,28
func0000000000000038:                   # @func0000000000000038
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI11_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,46
func000000000000018a:                   # @func000000000000018a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI12_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000198:                   # @func0000000000000198
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
