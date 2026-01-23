	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	4294967294
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

