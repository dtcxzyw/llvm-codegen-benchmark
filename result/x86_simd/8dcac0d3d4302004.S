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
	.zero	16,16
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
	.zero	4,16
.LCPI0_5:
	.zero	4,128
func0000000000000002:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.zero	16,243
.LCPI1_2:
	.zero	16,8
.LCPI1_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI1_4:
	.zero	4,243
.LCPI1_5:
	.zero	4,8
func000000000000000e:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,56
.LCPI2_1:
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
.LCPI2_2:
	.zero	16,4
.LCPI2_3:
	.zero	4,56
.LCPI2_5:
	.zero	4,4
.LCPI2_4:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000b:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI2_4(%rip){1to2}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI2_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,56
.LCPI3_1:
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
.LCPI3_2:
	.zero	16,5
.LCPI3_3:
	.zero	4,56
.LCPI3_5:
	.zero	4,5
.LCPI3_4:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI3_4(%rip){1to2}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI3_5(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.zero	16,15
.LCPI4_2:
	.zero	16,128
.LCPI4_3:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI4_4:
	.zero	4,15
.LCPI4_5:
	.zero	4,128
func000000000000000f:
	vgf2p8affineqb	$0, .LCPI4_3(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI4_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI4_5(%rip){1to4}, %xmm1, %xmm0
	retq

