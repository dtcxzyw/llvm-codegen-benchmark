.LCPI0_0:
	.quad	3                               # 0x3
func000000000000001f:                   # @func000000000000001f
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func000000000000001b:                   # @func000000000000001b
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-132                            # 0xffffffffffffff7c
func0000000000000019:                   # @func0000000000000019
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
