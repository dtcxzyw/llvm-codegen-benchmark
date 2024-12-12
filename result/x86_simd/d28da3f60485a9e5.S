.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,142
.LCPI0_2:
	.zero	16,127
.LCPI0_3:
	.zero	4,254
func0000000000000048:                   # @func0000000000000048
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,9
func0000000000000302:                   # @func0000000000000302
	vptestmb	.LCPI1_0(%rip), %xmm0, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.zero	16,4
.LCPI2_3:
	.zero	4,3
func0000000000000042:                   # @func0000000000000042
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,32
func0000000000000310:                   # @func0000000000000310
	vptestmb	.LCPI3_0(%rip), %xmm0, %k0
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,252
.LCPI4_1:
	.zero	16,248
.LCPI4_2:
	.zero	16,250
.LCPI4_3:
	.zero	4,252
func0000000000000330:                   # @func0000000000000330
	vpandd	.LCPI4_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI4_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI4_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,140
.LCPI5_1:
	.zero	4,140
func000000000000060c:                   # @func000000000000060c
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI6_0:
	.zero	16,254
.LCPI6_1:
	.zero	16,82
.LCPI6_2:
	.zero	16,29
.LCPI6_3:
	.zero	4,254
func0000000000000308:                   # @func0000000000000308
	vpandd	.LCPI6_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI6_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI6_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,30
.LCPI7_1:
	.zero	16,12
.LCPI7_2:
	.zero	16,28
.LCPI7_3:
	.zero	4,30
func0000000000000050:                   # @func0000000000000050
	vpandd	.LCPI7_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI7_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI7_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,254
.LCPI8_1:
	.zero	16,60
.LCPI8_2:
	.zero	16,61
.LCPI8_3:
	.zero	4,254
func0000000000000058:                   # @func0000000000000058
	vpandd	.LCPI8_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI8_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI8_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,63
.LCPI9_1:
	.zero	16,64
func0000000000000068:                   # @func0000000000000068
	vptestnmb	.LCPI9_0(%rip), %xmm0, %k0
	vpcmpltub	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,253
.LCPI10_1:
	.zero	16,8
.LCPI10_2:
	.zero	4,253
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI10_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI10_1(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,14
.LCPI11_1:
	.zero	16,9
.LCPI11_2:
	.zero	16,159
.LCPI11_3:
	.zero	4,14
func0000000000000610:                   # @func0000000000000610
	vpandd	.LCPI11_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpgtb	.LCPI11_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI11_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,10
func0000000000000054:                   # @func0000000000000054
	vptestnmb	.LCPI12_0(%rip), %xmm0, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
