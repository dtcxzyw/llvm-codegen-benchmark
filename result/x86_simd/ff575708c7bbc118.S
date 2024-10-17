.LCPI0_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vptestmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
