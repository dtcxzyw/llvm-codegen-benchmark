	.att_syntax
.LCPI0_0:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI0_3:
	.byte	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntb	%xmm0, %xmm0
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI1_1:
	.zero	16,7
.LCPI1_2:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI1_3:
	.byte	7
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntb	%xmm0, %xmm0
	vpbroadcastb	.LCPI1_3(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

