.LCPI0_0:
	.quad	2567483615                      # 0x9908b0df
func0000000000000003:                   # @func0000000000000003
	vptestmq	%ymm2, %ymm2, %k1
	vpsrlq	$1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-2233785415175766016            # 0xe100000000000000
func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm2, %ymm2, %k1
	vpsrlq	$8, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
