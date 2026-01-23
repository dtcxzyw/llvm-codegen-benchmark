	.att_syntax
.LCPI0_0:
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	139
func0000000000000010:
	vpsrld	$10, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	139
func0000000000000000:
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vzeroupper
	retq

