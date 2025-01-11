.LCPI0_0:
	.long	256
func0000000000000040:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1000
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65535
func00000000000000e8:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	255
func00000000000000ff:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	10
func0000000000000055:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	64
func0000000000000075:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

