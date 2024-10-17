.LCPI0_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
