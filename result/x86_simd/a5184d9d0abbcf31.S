.LCPI0_0:
	.long	4294821199
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	4294248133
func000000000000026d:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294821199
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	4294248133
func000000000000026c:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

