	.att_syntax
.LCPI0_0:
	.long	380141568
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	112
	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

