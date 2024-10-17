func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$4, %ymm0, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$3, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm0, %ymm0 {%k1}
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	retq
