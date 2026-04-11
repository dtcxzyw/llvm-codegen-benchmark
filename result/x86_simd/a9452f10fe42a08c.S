	.att_syntax
.LCPI0_0:
	.long	32896
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$7, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	19234
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq

