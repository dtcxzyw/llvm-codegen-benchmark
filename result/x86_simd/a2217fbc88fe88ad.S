.LCPI0_0:
	.zero	16,86
.LCPI0_1:
	.zero	16,76
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,26
func0000000000000064:                   # @func0000000000000064
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovb2m	%xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,143
.LCPI5_1:
	.zero	16,191
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpgtb	.LCPI5_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtb	.LCPI5_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,208
.LCPI6_1:
	.zero	16,191
func000000000000004a:                   # @func000000000000004a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k1
	vpcmpgtb	.LCPI6_1(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,23
.LCPI7_1:
	.zero	16,59
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI7_0(%rip), %xmm2, %k1
	vpcmpnleub	.LCPI7_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,244
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI8_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,32
.LCPI9_1:
	.zero	16,10
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI9_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpneqb	.LCPI9_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,43
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpminub	%xmm1, %xmm2, %xmm0
	vpcmpltub	.LCPI10_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000066:                   # @func0000000000000066
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovb2m	%xmm2, %k1
	vpmovb2m	%xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
