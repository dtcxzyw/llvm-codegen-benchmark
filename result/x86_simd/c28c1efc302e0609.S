	.att_syntax
.LCPI0_0:
	.long	1741647
func0000000000000090:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpsrad	$19, %ymm3, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1741647
func0000000000000095:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpsrad	$19, %ymm3, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

