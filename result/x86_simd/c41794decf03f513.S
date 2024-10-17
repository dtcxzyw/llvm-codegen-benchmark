.LCPI0_0:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.zero	16,12
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_4:
	.zero	4,12
.LCPI0_5:
	.zero	4,128
func0000000000000007:                   # @func0000000000000007
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_4(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | mem
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,16
.LCPI1_2:
	.zero	4,2
.LCPI1_3:
	.zero	4,16
func0000000000000006:                   # @func0000000000000006
	vpaddb	%xmm2, %xmm2, %xmm2
	vpternlogd	$236, .LCPI1_2(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpternlogd	$254, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | mem
	retq
