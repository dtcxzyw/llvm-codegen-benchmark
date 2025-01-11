.LCPI0_0:
	.long	4095
func0000000000000004:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000005:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000000:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	7936
func0000000000000007:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

