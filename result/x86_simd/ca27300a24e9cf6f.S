	.att_syntax
.LCPI0_0:
	.long	2446
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

