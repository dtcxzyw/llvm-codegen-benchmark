	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	57344
func0000000000000014:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpltud	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	983040
func0000000000000018:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

