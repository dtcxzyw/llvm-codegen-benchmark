.LCPI0_0:
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
.LCPI0_1:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpxor	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

func0000000000000000:
	vpxor	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	retq

