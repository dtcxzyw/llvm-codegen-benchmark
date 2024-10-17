func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpxord	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandnps	%ymm0, %ymm2, %ymm0 {%k1}
	retq
