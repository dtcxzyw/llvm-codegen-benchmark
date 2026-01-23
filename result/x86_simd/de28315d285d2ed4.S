	.att_syntax
func0000000000000099:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000018:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

