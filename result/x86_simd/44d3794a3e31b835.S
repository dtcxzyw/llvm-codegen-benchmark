.LCPI0_0:
	.long	983040
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm1, %ymm0
	retq

