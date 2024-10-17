.LCPI0_0:
	.quad	-2233785415175766016            # 0xe100000000000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsrlq	$1, %ymm0, %ymm0
	retq
