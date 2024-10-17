.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,24
.LCPI1_1:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_2:
	.zero	4,24
.LCPI1_3:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,12
.LCPI2_1:
	.zero	4,12
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpaddb	%xmm0, %xmm0, %xmm0
	retq
