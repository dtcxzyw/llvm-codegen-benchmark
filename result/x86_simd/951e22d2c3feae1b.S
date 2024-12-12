.LCPI0_0:
	.zero	16,47
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,34
.LCPI1_1:
	.zero	16,39
func0000000000000302:                   # @func0000000000000302
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	16,127
func0000000000000102:                   # @func0000000000000102
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,251
.LCPI3_1:
	.byte	251                             # 0xfb
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastb	.LCPI3_1(%rip), %xmm3   # xmm3 = [251,251,251,251,251,251,251,251,251,251,251,251,251,251,251,251]
	vpcmpltub	%xmm3, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpcmpnleub	%xmm3, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,64
.LCPI4_1:
	.zero	16,96
func0000000000000114:                   # @func0000000000000114
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k0 {%k1}
	vpcmpgtb	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,95
.LCPI5_1:
	.zero	16,122
func0000000000000310:                   # @func0000000000000310
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpneqb	.LCPI5_0(%rip), %xmm0, %k0 {%k1}
	vpcmpnleub	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,31
.LCPI6_1:
	.zero	16,9
func0000000000000202:                   # @func0000000000000202
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,10
func0000000000000182:                   # @func0000000000000182
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpcmpeqb	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,7
.LCPI8_1:
	.zero	16,15
func0000000000000210:                   # @func0000000000000210
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnleub	.LCPI8_0(%rip), %xmm0, %k0 {%k1}
	vpcmpnleub	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
