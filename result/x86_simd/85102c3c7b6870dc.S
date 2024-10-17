.LCPI0_0:
	.long	64                              # 0x40
func0000000000000075:                   # @func0000000000000075
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%xmm0, %xmm0, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
