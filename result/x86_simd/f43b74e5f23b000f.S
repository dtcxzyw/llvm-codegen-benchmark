.LCPI0_0:
	.long	4294967232
func0000000000000021:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.long	4294967291
func00000000000000a6:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	40
.LCPI2_1:
	.long	4294967272
func00000000000000a1:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

