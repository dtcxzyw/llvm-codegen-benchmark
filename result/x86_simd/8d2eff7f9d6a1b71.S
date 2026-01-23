	.att_syntax
.LCPI0_0:
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
.LCPI0_1:
	.short	77
	.short	0
func000000000000007a:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268280268
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	460324
func0000000000000060:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

