.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.byte	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	retq
.LCPI1_0:
	.zero	16,139
.LCPI1_1:
	.zero	16,138
.LCPI1_2:
	.byte	139                             # 0x8b
func0000000000000006:                   # @func0000000000000006
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [138,138,138,138,138,138,138,138,138,138,138,138,138,138,138,138]
	retq
