func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [15,15,15,15]
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
