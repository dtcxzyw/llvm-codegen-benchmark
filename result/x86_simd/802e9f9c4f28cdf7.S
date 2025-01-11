.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	49152
func0000000000000003:
	vpslld	$5, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	896
.LCPI1_1:
	.long	16384
func000000000000000f:
	vpslld	$7, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

