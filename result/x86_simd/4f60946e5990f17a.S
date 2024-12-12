.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,201
.LCPI0_2:
	.zero	16,169
.LCPI0_3:
	.zero	16,10
.LCPI0_4:
	.zero	16,208
.LCPI0_5:
	.byte	201                             # 0xc9
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI0_5(%rip), %xmm1   # xmm1 = [201,201,201,201,201,201,201,201,201,201,201,201,201,201,201,201]
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vpcmpltub	.LCPI0_3(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_4(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpneqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpltub	%xmm2, %xmm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.zero	16,1
.LCPI2_3:
	.byte	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	retq
