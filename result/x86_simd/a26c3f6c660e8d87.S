func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandnq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandnq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandnq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandnq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
