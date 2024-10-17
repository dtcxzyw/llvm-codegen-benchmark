func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
