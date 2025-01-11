.LCPI0_0:
	.zero	16,2
.LCPI0_1:
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
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,24
.LCPI1_1:
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
.LCPI1_2:
	.zero	4,24
.LCPI1_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func000000000000000d:
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm1
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func000000000000000f:
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,12
.LCPI3_1:
	.zero	4,12
func0000000000000007:
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm2, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq

