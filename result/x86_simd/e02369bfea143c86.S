.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
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
	.zero	16,120
.LCPI1_2:
	.zero	16,9
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
	.zero	4,120
.LCPI1_5:
	.byte	9
func0000000000000014:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm0
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI1_5(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000c:
	vpxor	%xmm1, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.zero	16,60
.LCPI3_2:
	.zero	16,21
.LCPI3_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI3_4:
	.zero	4,60
func0000000000000018:
	vgf2p8affineqb	$0, .LCPI3_3(%rip){1to2}, %xmm0, %xmm0
	vpandd	.LCPI3_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI3_2(%rip), %xmm0, %xmm0
	retq

