.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,95
func0000000000000182:                   # @func0000000000000182
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,11
.LCPI1_2:
	.zero	4,15
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,251
.LCPI2_1:
	.zero	16,43
.LCPI2_2:
	.zero	16,26
.LCPI2_3:
	.zero	4,251
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,64
.LCPI3_1:
	.zero	16,15
func0000000000000022:                   # @func0000000000000022
	vptestnmb	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.zero	16,4
.LCPI4_2:
	.zero	16,7
.LCPI4_3:
	.zero	4,254
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI4_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI4_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	16,3
func0000000000000198:                   # @func0000000000000198
	vptestmb	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,126
.LCPI6_1:
	.zero	16,6
.LCPI6_2:
	.zero	16,13
.LCPI6_3:
	.zero	4,126
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI6_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI6_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,1
func0000000000000158:                   # @func0000000000000158
	vptestmb	.LCPI7_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,2
.LCPI8_1:
	.zero	16,6
func0000000000000188:                   # @func0000000000000188
	vptestmb	.LCPI8_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,15
.LCPI9_1:
	.zero	16,10
.LCPI9_2:
	.zero	16,5
.LCPI9_3:
	.zero	4,15
func0000000000000090:                   # @func0000000000000090
	vpandd	.LCPI9_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtb	.LCPI9_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI9_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,1
.LCPI10_1:
	.zero	16,2
func0000000000000030:                   # @func0000000000000030
	vptestnmb	.LCPI10_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI10_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,15
.LCPI11_1:
	.zero	16,2
.LCPI11_2:
	.zero	16,64
.LCPI11_3:
	.zero	4,15
func0000000000000098:                   # @func0000000000000098
	vpandd	.LCPI11_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI11_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI11_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,14
.LCPI12_1:
	.zero	16,9
.LCPI12_2:
	.zero	16,159
.LCPI12_3:
	.zero	4,14
func0000000000000110:                   # @func0000000000000110
	vpandd	.LCPI12_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtb	.LCPI12_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI12_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,16
.LCPI13_1:
	.zero	16,31
func0000000000000190:                   # @func0000000000000190
	vptestmb	.LCPI13_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI13_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
