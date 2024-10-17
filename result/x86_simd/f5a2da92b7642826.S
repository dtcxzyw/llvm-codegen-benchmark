.LCPI0_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
.LCPI0_2:
	.zero	4,31
.LCPI0_3:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	retq
