func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	19967                           # 0x4dff
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq
