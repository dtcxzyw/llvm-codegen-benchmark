	.att_syntax
.LCPI0_0:
	.long	8388480
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

