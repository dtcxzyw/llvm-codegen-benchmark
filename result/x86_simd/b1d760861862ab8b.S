	.att_syntax
.LCPI0_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI0_1:
	.zero	16,124
.LCPI0_2:
	.zero	16,160
.LCPI0_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI0_4:
	.zero	4,124
func000000000000000d:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm0
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,120
.LCPI1_2:
	.zero	16,8
.LCPI1_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_4:
	.zero	4,120
func000000000000000e:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm0
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI2_1:
	.zero	16,60
.LCPI2_2:
	.zero	16,4
.LCPI2_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI2_4:
	.zero	4,60
func000000000000000f:
	vgf2p8affineqb	$0, .LCPI2_3(%rip){1to2}, %xmm0, %xmm0
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI2_2(%rip), %xmm0, %xmm0
	retq

