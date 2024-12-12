.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000030:                   # @func0000000000000030
	vpmovsxbd	%xmm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
