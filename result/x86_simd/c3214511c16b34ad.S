	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.zero	16,128
.LCPI0_4:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI0_5:
	.zero	4,15
.LCPI0_6:
	.zero	4,48
.LCPI0_7:
	.zero	4,128
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI0_5(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_6(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_7(%rip){1to4}, %xmm1, %xmm0
	retq

