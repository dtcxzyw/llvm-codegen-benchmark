.LCPI0_0:
	.long	112
.LCPI0_1:
	.long	127
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$96, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

