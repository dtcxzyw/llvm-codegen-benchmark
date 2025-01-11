.LCPI0_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	85
	.short	85
	.short	85
	.short	85
	.short	85
	.short	85
	.short	85
	.short	85
.LCPI0_2:
	.zero	4,3
func0000000000000002:
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

