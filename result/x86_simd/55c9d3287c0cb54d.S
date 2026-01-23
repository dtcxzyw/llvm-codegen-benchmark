	.att_syntax
func00000000000000e1:
	vpaddd	%ymm1, %ymm1, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2147483647
func0000000000000021:
	vpaddd	%ymm1, %ymm1, %ymm3
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpord	%ymm2, %ymm3, %ymm0 {%k1}
	retq

