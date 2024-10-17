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
func000000000000000e:                   # @func000000000000000e
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
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
func000000000000000d:                   # @func000000000000000d
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpaddb	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,12
.LCPI3_1:
	.zero	4,12
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpaddb	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq
