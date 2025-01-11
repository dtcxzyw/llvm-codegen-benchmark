.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.zero	1
	.byte	7
	.byte	6
	.byte	5
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.zero	1
.LCPI0_1:
	.byte	255
	.byte	255
	.byte	31
	.byte	0
	.byte	255
	.byte	255
	.byte	31
	.byte	0
	.byte	255
	.byte	255
	.byte	31
	.byte	0
	.byte	255
	.byte	255
	.byte	31
	.byte	0
.LCPI0_2:
	.byte	255
	.byte	255
	.byte	31
	.byte	0
func0000000000000001:
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

