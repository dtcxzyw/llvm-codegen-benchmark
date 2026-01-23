	.att_syntax
.LCPI0_0:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.byte	10
.LCPI0_5:
	.zero	4,128
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0
	vpternlogd	$248, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
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
	.zero	16,5
.LCPI1_2:
	.zero	16,56
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
	.byte	5
.LCPI1_5:
	.zero	4,56
func0000000000000007:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm1
	vpbroadcastb	.LCPI1_4(%rip), %xmm0
	vpternlogd	$248, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.zero	16,4
.LCPI2_2:
	.zero	16,56
.LCPI2_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI2_4:
	.byte	4
.LCPI2_5:
	.zero	4,56
func0000000000000005:
	vgf2p8affineqb	$0, .LCPI2_3(%rip){1to2}, %xmm0, %xmm1
	vpbroadcastb	.LCPI2_4(%rip), %xmm0
	vpternlogd	$248, .LCPI2_5(%rip){1to4}, %xmm1, %xmm0
	retq

