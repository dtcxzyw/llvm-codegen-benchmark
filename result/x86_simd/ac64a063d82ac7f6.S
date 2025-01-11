.LCPI0_0:
	.long	2
func0000000000000005:
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1072693248
func0000000000000000:
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	31
func0000000000000004:
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	947912704
func0000000000000002:
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	989855744
func0000000000000007:
	vpord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	63
func0000000000000003:
	vpord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

