.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
