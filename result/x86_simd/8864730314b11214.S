	.att_syntax
.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	1
func000000000000000f:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4194307
.LCPI1_1:
	.long	4194304
func0000000000000000:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

