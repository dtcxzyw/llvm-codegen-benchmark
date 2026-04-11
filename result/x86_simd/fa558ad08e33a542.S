	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpminud	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	40
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminud	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

