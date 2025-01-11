.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpshufb	.LCPI0_0(%rip), %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000018:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm0
	retq

.LCPI2_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func000000000000001e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpshufb	.LCPI2_0(%rip), %ymm2, %ymm0
	retq

