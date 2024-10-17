.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpopcntw	%xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
