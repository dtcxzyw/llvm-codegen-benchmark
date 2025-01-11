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
func0000000000000028:
	vmovdqa	.LCPI0_0(%rip), %xmm3
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
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
func000000000000002b:
	vmovdqa	.LCPI1_0(%rip), %xmm3
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
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
func0000000000000029:
	vmovdqa	.LCPI2_0(%rip), %xmm3
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwd	%xmm3, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

