func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrad	$16, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrad	$3, %ymm0, %ymm0 {%k1}
	retq
