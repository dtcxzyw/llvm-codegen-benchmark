.LCPI0_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

