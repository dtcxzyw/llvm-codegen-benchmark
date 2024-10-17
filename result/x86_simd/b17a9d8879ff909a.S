func0000000000000045:                   # @func0000000000000045
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-400                            # 0xfffffffffffffe70
func0000000000000059:                   # @func0000000000000059
	vpmovq2m	%ymm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
