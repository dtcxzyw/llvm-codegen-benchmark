	.att_syntax
.LCPI0_0:
	.long	8651
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	92672
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

