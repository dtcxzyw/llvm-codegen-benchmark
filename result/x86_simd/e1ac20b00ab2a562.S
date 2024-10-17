.LCPI0_0:
	.long	40                              # 0x28
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [40,40,40,40]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlq	$24, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
