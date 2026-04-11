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
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
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
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpor	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	retq

