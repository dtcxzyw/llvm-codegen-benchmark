.LCPI0_0:
	.zero	16,60
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.zero	4,60
.LCPI0_5:
	.zero	4,128
.LCPI0_4:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
