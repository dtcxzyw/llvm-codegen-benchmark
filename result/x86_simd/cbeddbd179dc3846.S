func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func000000000000000e:                   # @func000000000000000e
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [7,7,7,7]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ~(ymm2 | ymm1)
	retq
