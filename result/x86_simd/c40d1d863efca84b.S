.LCPI0_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,12
.LCPI2_1:
	.zero	4,12
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.zero	16,32
.LCPI3_2:
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000a:                   # @func000000000000000a
	vgf2p8affineqb	$0, .LCPI3_2(%rip){1to2}, %xmm0, %xmm0
	vpcmpgtb	.LCPI3_1(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,64
.LCPI4_1:
	.zero	4,64
func000000000000002a:                   # @func000000000000002a
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,63
.LCPI5_1:
	.zero	4,63
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,3
func0000000000000004:                   # @func0000000000000004
	vpaddb	%xmm0, %xmm0, %xmm0
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
