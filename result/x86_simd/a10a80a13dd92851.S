.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm1, %xmm3, %xmm1
	vpsubb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_2:
	.zero	4,1
.LCPI1_3:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm1, %xmm3, %xmm1
	vpsubb	%xmm1, %xmm2, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
