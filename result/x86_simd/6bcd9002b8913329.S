.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000060:                   # @func0000000000000060
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000020:                   # @func0000000000000020
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
