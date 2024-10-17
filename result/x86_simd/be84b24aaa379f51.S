.LCPI0_0:
	.quad	4195354525                      # 0xfa10079d
.LCPI0_1:
	.quad	268435455                       # 0xfffffff
func0000000000000028:                   # @func0000000000000028
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
