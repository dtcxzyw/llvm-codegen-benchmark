.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,195
func0000000000000041:                   # @func0000000000000041
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
func0000000000000201:                   # @func0000000000000201
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000281:                   # @func0000000000000281
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000301:                   # @func0000000000000301
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
func0000000000000304:                   # @func0000000000000304
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI4_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,3
.LCPI5_1:
	.zero	16,4
func000000000000030c:                   # @func000000000000030c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI5_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,2
func000000000000004a:                   # @func000000000000004a
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
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpeqb	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,13
.LCPI8_1:
	.zero	16,42
func0000000000000302:                   # @func0000000000000302
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI8_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpeqb	.LCPI8_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,85
.LCPI9_1:
	.zero	16,238
func0000000000000308:                   # @func0000000000000308
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI9_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpltub	.LCPI9_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,23
.LCPI10_1:
	.zero	16,1
func0000000000000050:                   # @func0000000000000050
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI10_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpnleub	.LCPI10_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,28
func0000000000000058:                   # @func0000000000000058
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI12_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,46
func000000000000030a:                   # @func000000000000030a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI13_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000318:                   # @func0000000000000318
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
