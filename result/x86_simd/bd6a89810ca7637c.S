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
	.zero	16,4
.LCPI0_2:
	.zero	16,252
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
	.zero	4,4
.LCPI0_5:
	.zero	4,252
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm2
	vpandd	.LCPI0_4(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_5(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	retq

