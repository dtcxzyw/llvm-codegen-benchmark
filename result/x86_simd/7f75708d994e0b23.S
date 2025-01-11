.LCPI0_0:
	.long	983040
func000000000000001a:
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

