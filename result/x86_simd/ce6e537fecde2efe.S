.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	4294967288
func0000000000000006:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4294967292
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4095
.LCPI2_1:
	.long	4294963200
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

