.LCPI0_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
.LCPI0_1:
	.byte	255
	.byte	3
	.byte	255
	.byte	3
	.byte	255
	.byte	3
	.byte	255
	.byte	3
	.byte	255
	.byte	3
	.byte	255
	.byte	3
	.byte	255
	.byte	3
	.byte	255
	.byte	3
.LCPI0_2:
	.byte	255
	.byte	3
	.byte	255
	.byte	3
func0000000000000001:
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
.LCPI1_1:
	.byte	248
	.byte	255
	.byte	248
	.byte	255
	.byte	248
	.byte	255
	.byte	248
	.byte	255
	.byte	248
	.byte	255
	.byte	248
	.byte	255
	.byte	248
	.byte	255
	.byte	248
	.byte	255
.LCPI1_2:
	.byte	248
	.byte	255
	.byte	248
	.byte	255
func0000000000000000:
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

