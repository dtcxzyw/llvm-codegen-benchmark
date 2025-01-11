.LCPI0_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000000a:
	vmovdqa	.LCPI0_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func0000000000000002:
	vmovdqa	.LCPI1_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000000b:
	vmovdqa	.LCPI2_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	retq

func000000000000001f:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$6, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI4_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000000f:
	vmovdqa	.LCPI4_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm1, %xmm1
	vpaddw	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

