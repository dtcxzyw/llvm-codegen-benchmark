.LCPI0_0:
	.long	117440512
.LCPI0_1:
	.long	4160684032
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63488
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

