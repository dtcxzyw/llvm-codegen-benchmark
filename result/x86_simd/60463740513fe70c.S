.LCPI0_0:
	.long	39                              # 0x27
func0000000000000060:                   # @func0000000000000060
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [39,39,39,39]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
