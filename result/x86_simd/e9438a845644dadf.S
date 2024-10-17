.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	4,32
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,112
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.zero	4,112
.LCPI1_3:
	.byte	48                              # 0x30
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI1_3(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm1, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
