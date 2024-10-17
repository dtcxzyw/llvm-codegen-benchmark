.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	268435456                       # 0x10000000
func0000000000000156:                   # @func0000000000000156
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
