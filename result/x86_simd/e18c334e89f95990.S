.LCPI0_0:
	.short	16
	.short	0
	.zero	2
	.zero	2
	.short	20
	.short	4
	.zero	2
	.zero	2
	.short	24
	.short	8
	.zero	2
	.zero	2
	.short	28
	.short	12
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.byte	4
	.byte	0
	.byte	0
	.byte	24
	.byte	8
	.byte	0
	.byte	0
	.byte	28
	.byte	12
	.byte	0
	.byte	0
func0000000000000004:
	vpmovsxbw	.LCPI0_1(%rip), %ymm2
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

