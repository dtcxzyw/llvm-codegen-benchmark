	.att_syntax
.LCPI0_0:
	.long	268427264
func000000000000000d:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

