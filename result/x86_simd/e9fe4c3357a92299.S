	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	64
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

