.LCPI0_0:
	.long	4294967272
func0000000000000011:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000042:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func000000000000006d:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000065:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

