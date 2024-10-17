.LCPI0_0:
	.quad	2567483615                      # 0x9908b0df
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-2233785415175766016            # 0xe100000000000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsrlq	$8, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
