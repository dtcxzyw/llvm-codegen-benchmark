.LCPI0_0:
	.long	32767
func0000000000000002:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2048
func0000000000000003:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
func0000000000000004:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

