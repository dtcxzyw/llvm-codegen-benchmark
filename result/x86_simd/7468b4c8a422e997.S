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
	.long	4227595259
.LCPI0_2:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$228, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	33686018
func0000000000000009:
	vpor	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm0, %xmm0
	vpternlogd	$228, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	retq

