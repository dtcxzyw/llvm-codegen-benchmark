.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.zero	16,1
.LCPI0_4:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
.LCPI0_5:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_6:
	.zero	4,2
.LCPI0_7:
	.zero	4,1
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm0, %xmm1
	vgf2p8affineqb	$0, .LCPI0_5(%rip){1to2}, %xmm0, %xmm0
	vpandd	.LCPI0_6(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_7(%rip){1to4}, %xmm1, %xmm0
	retq

