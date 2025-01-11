.LCPI0_0:
	.long	4294967294
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
func0000000000000000:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

