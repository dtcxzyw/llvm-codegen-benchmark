.LCPI0_0:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpled	%xmm0, %xmm1, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func00000000000000b4:                   # @func00000000000000b4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
