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
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm1, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	4,4
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	4,8
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,126
.LCPI3_1:
	.zero	16,4
.LCPI3_2:
	.zero	4,126
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI3_1(%rip), %xmm0, %xmm0
	retq
