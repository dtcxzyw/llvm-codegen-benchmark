.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000047:                   # @func0000000000000047
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000046:                   # @func0000000000000046
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
