.LCPI0_0:
	.long	786432
func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	960
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$6, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	262144
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	retq

