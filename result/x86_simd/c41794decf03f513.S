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
	.zero	16,12
.LCPI0_2:
	.zero	16,128
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
	.zero	4,12
.LCPI0_5:
	.zero	4,128
func0000000000000007:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_4(%rip){1to4}, %xmm1, %xmm2
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,16
.LCPI1_2:
	.zero	4,2
.LCPI1_3:
	.zero	4,16
func0000000000000006:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpternlogd	$236, .LCPI1_2(%rip){1to4}, %xmm1, %xmm2
	vpternlogd	$254, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	retq

