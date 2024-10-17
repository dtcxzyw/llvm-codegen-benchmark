.LCPI0_0:
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
.LCPI0_1:
	.zero	16,24
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_4:
	.zero	4,24
.LCPI0_5:
	.zero	4,32
func0000000000000003:                   # @func0000000000000003
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm2
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI0_5(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	4,32
.LCPI1_3:
	.zero	4,64
func0000000000000000:                   # @func0000000000000000
	vpaddb	%xmm2, %xmm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	retq
