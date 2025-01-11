.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	7
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
.LCPI1_1:
	.long	7
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	8388606
func000000000000003f:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	8388606
func000000000000003d:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

