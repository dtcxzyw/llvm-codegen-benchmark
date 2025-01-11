.LCPI0_0:
	.zero	1
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
.LCPI0_1:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,63
func0000000000000008:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,127
func0000000000000000:
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

