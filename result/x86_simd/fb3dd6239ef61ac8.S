.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
