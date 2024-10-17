.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,253
func0000000000000030:                   # @func0000000000000030
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k0
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,16
func0000000000000028:                   # @func0000000000000028
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,251
.LCPI2_1:
	.zero	16,27
.LCPI2_2:
	.zero	16,29
.LCPI2_3:
	.zero	4,251
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,143
.LCPI3_1:
	.zero	16,8
.LCPI3_2:
	.zero	4,143
func000000000000018c:                   # @func000000000000018c
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI4_0:
	.zero	16,14
.LCPI4_1:
	.zero	16,223
.LCPI4_2:
	.byte	14                              # 0xe
func0000000000000110:                   # @func0000000000000110
	vpbroadcastb	.LCPI4_2(%rip), %xmm1   # xmm1 = [14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14]
	vpand	%xmm1, %xmm0, %xmm2
	vpcmpeqb	%xmm1, %xmm2, %k0
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,160
.LCPI5_1:
	.byte	160                             # 0xa0
func0000000000000034:                   # @func0000000000000034
	vpbroadcastb	.LCPI5_1(%rip), %xmm1   # xmm1 = [160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI6_0:
	.zero	16,176
.LCPI6_1:
	.zero	16,128
.LCPI6_2:
	.zero	4,176
func0000000000000194:                   # @func0000000000000194
	vpandd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI6_1(%rip), %xmm0, %xmm0
	retq
.LCPI7_0:
	.zero	16,248
.LCPI7_1:
	.zero	16,240
.LCPI7_2:
	.zero	16,244
.LCPI7_3:
	.zero	4,248
func0000000000000190:                   # @func0000000000000190
	vpandd	.LCPI7_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI7_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI7_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
