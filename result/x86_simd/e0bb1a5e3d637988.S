.LCPI0_0:
	.long	33554432                        # 0x2000000
.LCPI0_1:
	.quad	-33554688                       # 0xfffffffffdffff00
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
