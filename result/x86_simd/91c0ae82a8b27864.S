.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	4,2
.LCPI0_5:
	.zero	4,4
.LCPI0_4:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI0_5(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,15
.LCPI1_2:
	.zero	16,224
.LCPI1_3:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_4:
	.zero	4,15
.LCPI1_5:
	.zero	4,224
func0000000000000002:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm2, %xmm1
	vpternlogd	$236, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.zero	16,56
.LCPI2_2:
	.zero	16,7
.LCPI2_3:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_4:
	.zero	4,56
.LCPI2_5:
	.zero	4,7
func000000000000000b:
	vgf2p8affineqb	$0, .LCPI2_3(%rip){1to2}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_4(%rip){1to4}, %xmm2, %xmm1
	vpternlogd	$236, .LCPI2_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.zero	16,199
.LCPI3_2:
	.zero	16,32
.LCPI3_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI3_4:
	.zero	4,199
.LCPI3_5:
	.zero	4,32
func000000000000000f:
	vgf2p8affineqb	$0, .LCPI3_3(%rip){1to2}, %xmm2, %xmm2
	vpternlogd	$248, .LCPI3_4(%rip){1to4}, %xmm1, %xmm2
	vpternlogd	$236, .LCPI3_5(%rip){1to4}, %xmm2, %xmm0
	retq

