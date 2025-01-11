.LCPI0_0:
	.long	65535
func0000000000000004:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000000:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	255
func0000000000000006:
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	255
func0000000000000002:
	vpxord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	retq

