.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
.LCPI0_4:
	.byte	2                               # 0x2
.LCPI0_5:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpternlogd	$248, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
