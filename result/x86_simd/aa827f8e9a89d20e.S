func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3744                            # 0xea0
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
