.LCPI0_0:
	.zero	16,79
.LCPI0_1:
	.zero	16,86
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,9
.LCPI3_1:
	.zero	16,254
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,26
func0000000000000046:                   # @func0000000000000046
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k1
	vpmovb2m	%xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,191
.LCPI6_1:
	.zero	16,143
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpgtb	.LCPI6_0(%rip), %xmm2, %k1
	vpcmpgtb	.LCPI6_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,191
.LCPI7_1:
	.zero	16,208
func00000000000000a4:                   # @func00000000000000a4
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpgtb	.LCPI7_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI7_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,1
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleub	.LCPI8_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,59
.LCPI9_1:
	.zero	16,23
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI9_0(%rip), %xmm2, %k1
	vpcmpnleub	.LCPI9_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,18
.LCPI10_1:
	.zero	16,32
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI10_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI10_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,43
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpminub	%xmm2, %xmm1, %xmm0
	vpcmpltub	.LCPI11_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,63
func000000000000008c:                   # @func000000000000008c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI12_0(%rip), %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000066:                   # @func0000000000000066
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpor	%xmm2, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
