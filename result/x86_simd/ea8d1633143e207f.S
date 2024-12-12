func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1}
	retq
func0000000000000061:                   # @func0000000000000061
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1}
	retq
