func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
