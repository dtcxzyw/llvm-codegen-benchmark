.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.byte	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vptestnmb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	16,127
.LCPI1_2:
	.zero	4,3
.LCPI1_3:
	.zero	4,127
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.byte	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vptestnmb	%xmm2, %xmm1, %k0
	vptestmb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.byte	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastb	.LCPI3_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vptestmb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
