.LCPI0_0:
	.zero	16,96
.LCPI0_1:
	.zero	16,9
.LCPI0_2:
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
.LCPI0_3:
	.byte	96                              # 0x60
.LCPI0_4:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000a0:                   # @func00000000000000a0
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]
	vpcmpgtb	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	vpaddb	%xmm0, %xmm1, %xmm0
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	16,208
.LCPI1_2:
	.zero	16,201
.LCPI1_3:
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
.LCPI1_4:
	.byte	208                             # 0xd0
.LCPI1_5:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000a2:                   # @func00000000000000a2
	vpcmpgtb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI1_4(%rip), %xmm1   # xmm1 = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [201,201,201,201,201,201,201,201,201,201,201,201,201,201,201,201]
	vpaddb	%xmm0, %xmm1, %xmm0
	vgf2p8affineqb	$0, .LCPI1_5(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,58
.LCPI2_1:
	.zero	16,9
.LCPI2_2:
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
.LCPI2_3:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000040:                   # @func0000000000000040
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vgf2p8affineqb	$0, .LCPI2_3(%rip){1to2}, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,224
.LCPI3_1:
	.zero	16,63
.LCPI3_2:
	.zero	16,127
.LCPI3_3:
	.byte	63                              # 0x3f
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm1   # xmm1 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vmovdqu8	.LCPI3_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	retq
