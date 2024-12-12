.LCPI0_0:
	.zero	16,96
.LCPI0_1:
	.zero	16,208
.LCPI0_2:
	.zero	16,169
.LCPI0_3:
	.byte	208                             # 0xd0
func0000000000000028:                   # @func0000000000000028
	vpcmpgtb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,9
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.zero	16,55
.LCPI1_3:
	.byte	48                              # 0x30
func0000000000000063:                   # @func0000000000000063
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,173
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.zero	16,1
.LCPI2_3:
	.byte	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	.LCPI2_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,10
.LCPI3_1:
	.zero	16,87
.LCPI3_2:
	.zero	16,48
.LCPI3_3:
	.byte	87                              # 0x57
func0000000000000018:                   # @func0000000000000018
	vpcmpltb	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm1   # xmm1 = [87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87]
	vmovdqu8	.LCPI3_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.zero	16,10
.LCPI4_1:
	.zero	16,55
.LCPI4_2:
	.zero	16,48
.LCPI4_3:
	.byte	55                              # 0x37
func0000000000000053:                   # @func0000000000000053
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI4_3(%rip), %xmm1   # xmm1 = [55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55]
	vmovdqu8	.LCPI4_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI5_0:
	.zero	16,145
.LCPI5_1:
	.zero	16,189
.LCPI5_2:
	.zero	16,207
.LCPI5_3:
	.byte	189                             # 0xbd
func0000000000000010:                   # @func0000000000000010
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI5_3(%rip), %xmm1   # xmm1 = [189,189,189,189,189,189,189,189,189,189,189,189,189,189,189,189]
	vmovdqu8	.LCPI5_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [207,207,207,207,207,207,207,207,207,207,207,207,207,207,207,207]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI6_0:
	.zero	16,224
.LCPI6_1:
	.zero	16,63
.LCPI6_2:
	.zero	16,127
.LCPI6_3:
	.byte	63                              # 0x3f
func0000000000000051:                   # @func0000000000000051
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI6_3(%rip), %xmm1   # xmm1 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vmovdqu8	.LCPI6_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
