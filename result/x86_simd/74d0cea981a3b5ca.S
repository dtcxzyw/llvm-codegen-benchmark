.LCPI0_0:
	.long	256
func0000000000000080:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func00000000000001fe:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4096
func00000000000000aa:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

