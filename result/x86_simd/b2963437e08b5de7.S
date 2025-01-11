.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
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
.LCPI0_3:
	.zero	4,12
.LCPI0_4:
	.zero	4,48
.LCPI0_5:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_5(%rip){1to2}, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

