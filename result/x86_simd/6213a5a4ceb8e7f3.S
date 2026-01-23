	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.zero	16,24
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.zero	4,24
.LCPI0_5:
	.zero	4,32
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm2
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI0_5(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	4,32
.LCPI1_3:
	.zero	4,64
func0000000000000000:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	retq

