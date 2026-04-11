	.att_syntax
.LCPI0_0:
	.long	2746333894
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpslld	$16, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$1, %ymm2, %ymm1, %ymm0
	retq

