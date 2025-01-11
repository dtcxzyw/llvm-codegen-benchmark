func0000000000000009:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000029:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000021:
	vpmovqd	%ymm1, %xmm2
	vmovdqa	.LCPI3_0(%rip), %xmm1
	vpermi2b	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

