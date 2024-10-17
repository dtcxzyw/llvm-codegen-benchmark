.LCPI0_0:
	.zero	16,9
.LCPI0_1:
	.byte	9                               # 0x9
func0000000000000010:                   # @func0000000000000010
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	vpcmpnleub	%xmm2, %xmm1, %k1
	vpaddb	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,159
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.zero	16,55
.LCPI1_3:
	.byte	48                              # 0x30
func0000000000000023:                   # @func0000000000000023
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,192
.LCPI2_1:
	.zero	16,1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	16,11
.LCPI3_2:
	.zero	16,13
.LCPI3_3:
	.byte	11                              # 0xb
func0000000000000020:                   # @func0000000000000020
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm1   # xmm1 = [11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11]
	vmovdqu8	.LCPI3_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.zero	16,49
.LCPI4_1:
	.zero	16,254
.LCPI4_2:
	.byte	254                             # 0xfe
func0000000000000005:                   # @func0000000000000005
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI4_2(%rip), %xmm2   # xmm2 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpaddb	%xmm0, %xmm2, %xmm0
	retq
.LCPI5_0:
	.zero	16,8
.LCPI5_1:
	.zero	16,4
.LCPI5_2:
	.byte	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastb	.LCPI5_2(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	.LCPI5_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI6_0:
	.zero	16,224
.LCPI6_1:
	.zero	16,105
.LCPI6_2:
	.zero	16,78
.LCPI6_3:
	.byte	105                             # 0x69
func0000000000000011:                   # @func0000000000000011
	vpcmpltub	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI6_3(%rip), %xmm1   # xmm1 = [105,105,105,105,105,105,105,105,105,105,105,105,105,105,105,105]
	vmovdqu8	.LCPI6_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [78,78,78,78,78,78,78,78,78,78,78,78,78,78,78,78]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
