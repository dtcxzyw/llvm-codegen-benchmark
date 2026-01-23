	.att_syntax
.LCPI0_0:
	.long	4194304
func0000000000000007:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$9, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1835008
func0000000000000006:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

