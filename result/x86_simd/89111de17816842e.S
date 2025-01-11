.LCPI0_0:
	.long	16
func0000000000000000:
	vpsubd	%ymm0, %ymm1, %ymm1
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000009:
	vpsubd	%ymm0, %ymm1, %ymm1
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2048
func000000000000000d:
	vpsubd	%ymm0, %ymm1, %ymm1
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	20
func0000000000000001:
	vpsubd	%ymm0, %ymm1, %ymm1
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

