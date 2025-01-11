.LCPI0_0:
	.long	128
func0000000000000002:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	2
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3584
.LCPI2_1:
	.long	2304
.LCPI2_2:
	.long	9
func0000000000000031:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

