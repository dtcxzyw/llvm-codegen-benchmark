	.att_syntax
.LCPI0_0:
	.long	2746333894
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1600
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

