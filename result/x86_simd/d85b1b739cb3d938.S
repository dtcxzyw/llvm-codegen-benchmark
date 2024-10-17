.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI0_3:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
