.LCPI0_0:
	.long	15
func000000000000000b:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.zero	1
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	21
	.byte	20
	.byte	19
	.byte	18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	29
	.byte	28
	.byte	27
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	19
	.byte	18
	.byte	17
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	27
	.byte	26
	.byte	25
	.byte	24
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000002:
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	2
	.byte	1
	.byte	0
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	10
	.byte	9
	.byte	8
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	18
	.byte	17
	.byte	16
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	26
	.byte	25
	.byte	24
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:
	vpshufb	.LCPI4_0(%rip), %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

