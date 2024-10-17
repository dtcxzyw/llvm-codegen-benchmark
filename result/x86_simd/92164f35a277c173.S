func0000000000000036:                   # @func0000000000000036
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$16, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$6, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294934529                      # 0xffff8001
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$15, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq
