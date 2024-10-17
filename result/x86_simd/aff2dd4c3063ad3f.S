.LCPI0_0:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
.LCPI1_1:
	.zero	16,15
.LCPI1_2:
	.zero	16,2
.LCPI1_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqa	%xmm1, %xmm0
	retq
