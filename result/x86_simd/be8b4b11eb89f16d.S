.LCPI0_0:
	.long	51
func000000000000000a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	10
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	92672
func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

