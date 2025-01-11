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
	.zero	16,8
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000051:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm2
	vpaddb	.LCPI0_1(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
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
	.zero	16,8
.LCPI1_2:
	.zero	16,2
.LCPI1_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm2, %xmm2
	vpaddb	.LCPI1_1(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0
	retq

