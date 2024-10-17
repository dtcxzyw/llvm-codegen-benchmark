.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
.LCPI0_4:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vptestmb	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
