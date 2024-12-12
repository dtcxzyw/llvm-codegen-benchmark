.LCPI0_0:
	.quad	3000000                         # 0x2dc6c0
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovsxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [3000000,3000000,3000000,3000000]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
