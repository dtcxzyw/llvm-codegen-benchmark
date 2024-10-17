.LCPI0_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
