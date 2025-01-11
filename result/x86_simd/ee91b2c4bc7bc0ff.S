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
func000000000000002a:
	vmovdqa	.LCPI0_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	vpslld	$16, %ymm0, %ymm0
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
	vmovdqa	.LCPI1_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

