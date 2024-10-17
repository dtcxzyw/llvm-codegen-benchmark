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
	.long	4227595259                      # 0xfbfbfbfb
.LCPI0_2:
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$228, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm2 ^ (mem & (xmm0 ^ xmm2))
	retq
.LCPI1_0:
	.long	33686018                        # 0x2020202
func0000000000000009:                   # @func0000000000000009
	vpor	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm0, %xmm0
	vpternlogd	$228, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	retq
