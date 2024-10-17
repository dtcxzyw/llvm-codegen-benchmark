func0000000000000120:                   # @func0000000000000120
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000121:                   # @func0000000000000121
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
