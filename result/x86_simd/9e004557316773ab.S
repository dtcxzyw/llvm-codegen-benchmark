.LCPI0_0:
	.long	11
.LCPI0_1:
	.long	4
func0000000000000055:
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	12
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294966931
.LCPI2_1:
	.long	4293018976
func0000000000000040:
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

