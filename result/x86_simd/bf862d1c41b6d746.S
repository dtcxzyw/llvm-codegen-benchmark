.LCPI0_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func000000000000000f:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func0000000000000001:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	4294967286
func0000000000000008:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

