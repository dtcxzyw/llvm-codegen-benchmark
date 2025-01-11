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
func000000000000007c:
	vmovdqa	.LCPI0_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
func0000000000000064:
	vmovdqa	.LCPI1_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm3, %xmm0
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
func0000000000000065:
	vmovdqa	.LCPI2_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

