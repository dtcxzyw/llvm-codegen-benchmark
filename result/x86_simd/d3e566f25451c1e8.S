.LCPI0_0:
	.quad	68719476608                     # 0xfffffff80
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [68719476608,68719476608,68719476608,68719476608]
	vpand	%ymm3, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	268435455                       # 0xfffffff
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
