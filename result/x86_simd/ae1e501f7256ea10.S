func0000000000000075:                   # @func0000000000000075
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm1, %xmm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000063:                   # @func0000000000000063
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI1_0(%rip), %xmm4   # xmm4 = [1,1,1,1]
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm4 {%k1}
	vpmovzxdq	%xmm4, %ymm0            # ymm0 = xmm4[0],zero,xmm4[1],zero,xmm4[2],zero,xmm4[3],zero
	retq
