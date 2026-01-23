	.att_syntax
.LCPI0_0:
	.long	768
func0000000000000037:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

