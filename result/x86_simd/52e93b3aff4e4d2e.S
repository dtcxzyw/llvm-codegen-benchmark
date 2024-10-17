func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpslld	$3, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpslld	$9, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpslld	$9, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000045:                   # @func0000000000000045
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq
