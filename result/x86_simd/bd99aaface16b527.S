	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000004:
	vpaddd	%ymm0, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	999
func0000000000000084:
	vpaddd	%ymm0, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

