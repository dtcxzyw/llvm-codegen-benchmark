.LCPI0_0:
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
func000000000000001f:
	vpmovqd	%ymm0, %xmm2
	vmovdqa	.LCPI0_0(%rip), %xmm0
	vpermi2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
func0000000000000004:
	vpmovqd	%ymm0, %xmm2
	vmovdqa	.LCPI2_0(%rip), %xmm0
	vpermi2b	%xmm1, %xmm2, %xmm0
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
func0000000000000006:
	vpmovqd	%ymm0, %xmm2
	vmovdqa	.LCPI3_0(%rip), %xmm0
	vpermi2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000001c:
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$26, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000003e:
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

