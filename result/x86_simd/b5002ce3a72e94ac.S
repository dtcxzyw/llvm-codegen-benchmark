	.att_syntax
.LCPI0_0:
	.long	1792
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2016
	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpslld	$16, %ymm1, %ymm0
	retq

