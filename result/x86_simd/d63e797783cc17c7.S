	.att_syntax
.LCPI0_0:
	.long	1016
func000000000000003b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$10, %ymm0, %ymm2
	vpslld	$2, %ymm1, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

