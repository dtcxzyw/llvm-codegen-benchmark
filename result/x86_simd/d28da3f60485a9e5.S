.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,142
.LCPI0_2:
	.zero	16,127
.LCPI0_3:
	.zero	4,254
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,9
func0000000000000182:                   # @func0000000000000182
	vptestmb	.LCPI1_0(%rip), %xmm0, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,14
.LCPI2_1:
	.zero	16,223
.LCPI2_2:
	.byte	14                              # 0xe
func0000000000000110:                   # @func0000000000000110
	vpbroadcastb	.LCPI2_2(%rip), %xmm1   # xmm1 = [14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14]
	vpand	%xmm1, %xmm0, %xmm2
	vpcmpeqb	%xmm1, %xmm2, %k0
	vpcmpnleub	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,3
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.zero	16,4
.LCPI3_3:
	.zero	4,3
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI3_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,7
.LCPI4_1:
	.zero	16,32
func0000000000000190:                   # @func0000000000000190
	vptestmb	.LCPI4_0(%rip), %xmm0, %k0
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,192
.LCPI5_1:
	.zero	16,128
.LCPI5_2:
	.zero	16,191
.LCPI5_3:
	.zero	4,192
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI5_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI5_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,192
.LCPI6_1:
	.zero	16,128
.LCPI6_2:
	.zero	16,191
.LCPI6_3:
	.zero	4,192
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI6_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI6_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI6_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,140
.LCPI7_1:
	.zero	4,140
func000000000000010c:                   # @func000000000000010c
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI8_0:
	.zero	16,254
.LCPI8_1:
	.zero	16,82
.LCPI8_2:
	.zero	16,29
.LCPI8_3:
	.zero	4,254
func0000000000000188:                   # @func0000000000000188
	vpandd	.LCPI8_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI8_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI8_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,254
.LCPI9_1:
	.zero	16,60
.LCPI9_2:
	.zero	16,61
.LCPI9_3:
	.zero	4,254
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI9_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI9_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI9_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,6
.LCPI10_1:
	.zero	16,5
.LCPI10_2:
	.byte	6                               # 0x6
func0000000000000082:                   # @func0000000000000082
	vpbroadcastb	.LCPI10_2(%rip), %xmm1  # xmm1 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpand	%xmm1, %xmm0, %xmm2
	vpcmpeqb	%xmm1, %xmm2, %k0
	vpcmpltub	.LCPI10_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,253
.LCPI11_1:
	.zero	16,8
.LCPI11_2:
	.zero	4,253
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI11_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI11_1(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,10
func0000000000000034:                   # @func0000000000000034
	vptestnmb	.LCPI12_0(%rip), %xmm0, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
