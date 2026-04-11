	.att_syntax
.LCPI0_0:
	.long	1518500249
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

