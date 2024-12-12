func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsraq	$63, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsraq	$32, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsraq	$32, %ymm1, %ymm0
	retq
