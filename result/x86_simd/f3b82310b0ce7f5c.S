.LCPI0_0:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI0_4:
	.zero	4,2
.LCPI0_5:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm2
	vpandd	.LCPI0_4(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_5(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	16,3
.LCPI1_3:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI1_4:
	.zero	4,8
.LCPI1_5:
	.zero	4,3
func0000000000000002:                   # @func0000000000000002
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm2
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_5(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI2_1:
	.zero	16,4
.LCPI2_2:
	.zero	16,31
.LCPI2_3:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI2_4:
	.zero	4,4
.LCPI2_5:
	.zero	4,31
func0000000000000000:                   # @func0000000000000000
	vgf2p8affineqb	$0, .LCPI2_3(%rip){1to2}, %xmm1, %xmm2
	vpandd	.LCPI2_4(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI2_5(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
