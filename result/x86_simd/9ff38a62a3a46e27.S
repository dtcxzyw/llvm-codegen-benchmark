.LCPI0_0:
	.byte	32
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	33
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	35
	.byte	24
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	32
	.short	2081
	.short	4130
	.short	6179
func000000000000001e:
	vpmovsxwq	.LCPI0_1(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpmovqw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	32
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	33
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	35
	.byte	24
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.short	32
	.short	2081
	.short	4130
	.short	6179
func000000000000001f:
	vpmovsxwq	.LCPI1_1(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpmovqw	%ymm2, %xmm0
	vzeroupper
	retq

