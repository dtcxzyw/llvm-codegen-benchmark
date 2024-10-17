.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,21
.LCPI0_2:
	.zero	16,17
func0000000000001108:                   # @func0000000000001108
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	16,95
func0000000000001102:                   # @func0000000000001102
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,26
.LCPI2_1:
	.zero	16,95
.LCPI2_2:
	.zero	16,10
func0000000000001048:                   # @func0000000000001048
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,75
.LCPI3_1:
	.zero	16,80
.LCPI3_2:
	.zero	16,3
func0000000000003330:                   # @func0000000000003330
	vpcmpneqb	.LCPI3_0(%rip), %xmm2, %k0
	vpcmpneqb	.LCPI3_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqb	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,7
.LCPI4_1:
	.zero	16,4
.LCPI4_2:
	.byte	4                               # 0x4
func0000000000002042:                   # @func0000000000002042
	vpcmpnleub	.LCPI4_0(%rip), %xmm2, %k0
	vpbroadcastb	.LCPI4_2(%rip), %xmm2   # xmm2 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpeqb	%xmm2, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,61
.LCPI5_1:
	.zero	16,95
func0000000000003042:                   # @func0000000000003042
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,128
.LCPI6_1:
	.byte	128                             # 0x80
func0000000000000444:                   # @func0000000000000444
	vpbroadcastb	.LCPI6_1(%rip), %xmm3   # xmm3 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpcmpeqb	%xmm3, %xmm2, %k0
	vpcmpeqb	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	%xmm3, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,100
.LCPI7_1:
	.zero	16,82
.LCPI7_2:
	.zero	16,104
func0000000000000442:                   # @func0000000000000442
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI7_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI7_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,95
.LCPI8_1:
	.zero	16,26
.LCPI8_2:
	.zero	16,10
func0000000000000510:                   # @func0000000000000510
	vpcmpeqb	.LCPI8_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI8_2(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,26
.LCPI9_1:
	.zero	16,10
func0000000000001118:                   # @func0000000000001118
	vpcmpltub	.LCPI9_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI9_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,3
func0000000000000458:                   # @func0000000000000458
	vpcmpeqb	.LCPI10_0(%rip), %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,2
.LCPI11_1:
	.zero	16,23
.LCPI11_2:
	.zero	16,10
func0000000000000602:                   # @func0000000000000602
	vpcmpeqb	.LCPI11_0(%rip), %xmm2, %k0
	vpcmpnleub	.LCPI11_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI11_2(%rip), %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,26
.LCPI12_1:
	.zero	16,28
.LCPI12_2:
	.zero	16,2
func0000000000000448:                   # @func0000000000000448
	vpcmpeqb	.LCPI12_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI12_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI12_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,4
.LCPI13_1:
	.zero	16,2
.LCPI13_2:
	.zero	16,7
func0000000000001042:                   # @func0000000000001042
	vpcmpltub	.LCPI13_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI13_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI13_2(%rip), %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,33
.LCPI14_1:
	.zero	16,2
func0000000000000450:                   # @func0000000000000450
	vpcmpeqb	.LCPI14_0(%rip), %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	.LCPI14_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
