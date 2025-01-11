func0000000000000004:
	vpaddd	%ymm0, %ymm1, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294966220
.LCPI1_1:
	.long	4294966219
func0000000000000084:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294950849
.LCPI2_1:
	.long	4294950848
func0000000000000085:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

