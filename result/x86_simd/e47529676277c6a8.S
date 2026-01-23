	.att_syntax
.LCPI0_0:
	.byte	16
	.byte	0
	.byte	18
	.byte	2
	.byte	20
	.byte	4
	.byte	22
	.byte	6
	.byte	24
	.byte	8
	.byte	26
	.byte	10
	.byte	28
	.byte	12
	.byte	30
	.byte	14
func0000000000000001:
	vmovdqa	.LCPI0_0(%rip), %xmm2
	vinserti64x4	$1, %ymm0, %zmm1, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpermb	%ymm0, %ymm2, %ymm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	16
	.byte	0
	.byte	18
	.byte	2
	.byte	20
	.byte	4
	.byte	22
	.byte	6
	.byte	24
	.byte	8
	.byte	26
	.byte	10
	.byte	28
	.byte	12
	.byte	30
	.byte	14
func000000000000005d:
	vmovdqa	.LCPI1_0(%rip), %xmm2
	vinserti64x4	$1, %ymm1, %zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpermb	%ymm0, %ymm2, %ymm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	16
	.byte	0
	.byte	18
	.byte	2
	.byte	20
	.byte	4
	.byte	22
	.byte	6
	.byte	24
	.byte	8
	.byte	26
	.byte	10
	.byte	28
	.byte	12
	.byte	30
	.byte	14
func0000000000000019:
	vmovdqa	.LCPI2_0(%rip), %xmm2
	vinserti64x4	$1, %ymm0, %zmm1, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpermb	%ymm0, %ymm2, %ymm0
	vzeroupper
	retq

