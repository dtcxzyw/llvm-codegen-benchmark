.LCPI0_0:
	.long	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpaddd	%xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func00000000000000b3:                   # @func00000000000000b3
	vpaddd	%xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
