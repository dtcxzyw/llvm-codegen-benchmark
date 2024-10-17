func0000000000000059:                   # @func0000000000000059
	vpaddq	%ymm0, %ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
