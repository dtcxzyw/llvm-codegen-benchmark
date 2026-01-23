	.att_syntax
.LCPI0_0:
	.long	6
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$15, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2016
func000000000000001b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$17, %ymm1, %ymm0
	retq

