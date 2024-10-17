.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
