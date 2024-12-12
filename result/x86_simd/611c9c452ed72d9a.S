func0000000000000084:                   # @func0000000000000084
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000087:                   # @func0000000000000087
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
