.LCPI0_0:
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
func0000000000000006:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
func0000000000000004:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
func0000000000000000:
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
func0000000000000002:
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

