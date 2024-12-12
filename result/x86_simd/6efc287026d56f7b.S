.LCPI0_0:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000154:                   # @func0000000000000154
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func00000000000001a4:                   # @func00000000000001a4
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000134:                   # @func0000000000000134
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
