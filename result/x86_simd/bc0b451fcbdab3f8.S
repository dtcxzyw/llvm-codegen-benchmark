func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpminsd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpminsd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000006:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpminsd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

