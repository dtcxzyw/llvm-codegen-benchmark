.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpmovqd	%ymm1, %xmm2
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000043:                   # @func0000000000000043
	vpmovqd	%ymm1, %xmm2
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
