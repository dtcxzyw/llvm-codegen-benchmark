.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.zero	1
	.byte	7
	.byte	6
	.byte	5
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.zero	1
	.byte	3
	.byte	2
	.byte	1
	.zero	1
	.byte	7
	.byte	6
	.byte	5
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.zero	1
func0000000000000008:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.byte	9
	.byte	8
	.zero	1
	.zero	1
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.byte	17
	.byte	16
	.zero	1
	.zero	1
	.byte	21
	.byte	20
	.zero	1
	.zero	1
	.byte	25
	.byte	24
	.zero	1
	.zero	1
	.byte	29
	.byte	28
	.zero	1
	.zero	1
func000000000000000a:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	2
	.byte	1
	.zero	1
	.zero	1
	.byte	6
	.byte	5
	.zero	1
	.zero	1
	.byte	10
	.byte	9
	.zero	1
	.zero	1
	.byte	14
	.byte	13
	.zero	1
	.zero	1
	.byte	18
	.byte	17
	.zero	1
	.zero	1
	.byte	22
	.byte	21
	.zero	1
	.zero	1
	.byte	26
	.byte	25
	.zero	1
	.zero	1
	.byte	30
	.byte	29
	.zero	1
	.zero	1
func0000000000000000:
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.byte	9
	.byte	8
	.zero	1
	.zero	1
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.byte	17
	.byte	16
	.zero	1
	.zero	1
	.byte	21
	.byte	20
	.zero	1
	.zero	1
	.byte	25
	.byte	24
	.zero	1
	.zero	1
	.byte	29
	.byte	28
	.zero	1
	.zero	1
func0000000000000002:
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

