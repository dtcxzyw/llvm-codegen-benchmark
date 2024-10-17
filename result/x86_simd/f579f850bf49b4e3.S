.LCPI0_0:
	.quad	268435456                       # 0x10000000
func0000000000000056:                   # @func0000000000000056
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
