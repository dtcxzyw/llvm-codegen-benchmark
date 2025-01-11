.LCPI0_0:
	.long	6554
func0000000000000008:
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	713
func000000000000000e:
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq

