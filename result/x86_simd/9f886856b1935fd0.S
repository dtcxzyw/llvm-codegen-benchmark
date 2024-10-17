func0000000000000021:                   # @func0000000000000021
	vpsrlq	$32, %ymm1, %ymm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
