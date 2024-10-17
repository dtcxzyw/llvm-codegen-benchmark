.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxorq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
