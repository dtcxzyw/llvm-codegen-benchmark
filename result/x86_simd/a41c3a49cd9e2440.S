	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI0_2:
	.zero	16,2
.LCPI0_1:
	.long	33686018
.LCPI0_3:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpternlogd	$228, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

