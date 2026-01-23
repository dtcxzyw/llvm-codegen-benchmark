	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	16
	.byte	2
	.byte	17
	.byte	4
	.byte	18
	.byte	6
	.byte	19
	.byte	8
	.byte	20
	.byte	10
	.byte	21
	.byte	12
	.byte	22
	.byte	14
	.byte	23
func0000000000000005:
	vpmovdw	%ymm1, %xmm2
	vmovdqa	.LCPI0_0(%rip), %xmm1
	vpermi2b	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

