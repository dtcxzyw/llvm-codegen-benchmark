.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm1, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,14
.LCPI2_1:
	.zero	16,9
.LCPI2_2:
	.zero	4,14
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,14
.LCPI3_1:
	.zero	16,10
.LCPI3_2:
	.zero	4,14
.LCPI3_3:
	.byte	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI3_3(%rip), %xmm1   # xmm1 = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
