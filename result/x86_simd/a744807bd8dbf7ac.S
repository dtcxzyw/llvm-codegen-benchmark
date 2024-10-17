func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
