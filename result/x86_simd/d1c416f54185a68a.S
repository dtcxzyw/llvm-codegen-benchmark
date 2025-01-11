.LCPI0_0:
	.long	8126464
.LCPI0_1:
	.long	3145728
func0000000000000018:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2146435072
func0000000000000001:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	224
.LCPI2_1:
	.long	160
func0000000000000014:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

