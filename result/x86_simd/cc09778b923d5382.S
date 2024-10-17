.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,21
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,45
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,75
.LCPI2_1:
	.zero	16,80
func0000000000000330:                   # @func0000000000000330
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,4
func0000000000000204:                   # @func0000000000000204
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,32
func0000000000000050:                   # @func0000000000000050
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,20
.LCPI5_1:
	.zero	16,22
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI5_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI5_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,61
func0000000000000304:                   # @func0000000000000304
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,7
func0000000000000230:                   # @func0000000000000230
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI7_0(%rip), %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,2
.LCPI8_1:
	.zero	16,23
func0000000000000060:                   # @func0000000000000060
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI8_0(%rip), %xmm2, %k1
	vpcmpnleub	.LCPI8_1(%rip), %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,4
func0000000000000310:                   # @func0000000000000310
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,28
.LCPI10_1:
	.zero	16,71
func0000000000000128:                   # @func0000000000000128
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI10_0(%rip), %xmm2, %k1
	vpcmpgtb	.LCPI10_1(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
