	.att_syntax
.LCPI0_0:
	.long	522093
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	324027
func0000000000000007:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	177545
func0000000000000005:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	45407
func0000000000000004:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

