.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,7
.LCPI0_3:
	.byte	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpneqb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,250
.LCPI1_1:
	.zero	16,254
.LCPI1_2:
	.zero	16,10
.LCPI1_3:
	.zero	4,254
func0000000000000022:                   # @func0000000000000022
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k0
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.zero	16,32
func0000000000000038:                   # @func0000000000000038
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k0
	vptestmb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,3
.LCPI3_2:
	.byte	7                               # 0x7
.LCPI3_3:
	.byte	3                               # 0x3
func0000000000000198:                   # @func0000000000000198
	vpbroadcastb	.LCPI3_2(%rip), %xmm2   # xmm2 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI3_3(%rip), %xmm3   # xmm3 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpcmpneqb	%xmm3, %xmm1, %k0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqb	%xmm3, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,32
.LCPI4_1:
	.zero	16,15
.LCPI4_2:
	.zero	4,32
.LCPI4_3:
	.zero	4,15
func0000000000000190:                   # @func0000000000000190
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
