	.att_syntax
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vpminsd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
func0000000000000004:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpminsd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967293
func0000000000000006:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpminsd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

