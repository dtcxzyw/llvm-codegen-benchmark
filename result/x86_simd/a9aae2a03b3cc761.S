.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	125
.LCPI0_2:
	.long	22
.LCPI0_3:
	.long	127
func000000000000003f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967292
.LCPI1_1:
	.long	12
.LCPI1_2:
	.long	7
.LCPI1_3:
	.long	4294967288
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq

