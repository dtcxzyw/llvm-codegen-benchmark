.LCPI0_0:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	16,15
.LCPI0_3:
	.zero	16,128
.LCPI0_4:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_5:
	.zero	4,48
.LCPI0_6:
	.zero	4,15
.LCPI0_7:
	.zero	4,128
func0000000000000003:                   # @func0000000000000003
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI0_5(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_6(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_7(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
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
.LCPI1_1:
	.zero	16,16
.LCPI1_2:
	.zero	16,235
.LCPI1_3:
	.zero	16,4
.LCPI1_4:
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_5:
	.zero	4,16
.LCPI1_6:
	.zero	4,235
.LCPI1_7:
	.zero	4,4
func0000000000000002:                   # @func0000000000000002
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI1_5(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_6(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_7(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
