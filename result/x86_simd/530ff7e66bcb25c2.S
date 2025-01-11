.LCPI0_0:
	.long	2
func0000000000000009:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
func0000000000000008:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

