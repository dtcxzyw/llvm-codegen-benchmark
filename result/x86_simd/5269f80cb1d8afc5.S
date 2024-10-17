.LCPI0_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
