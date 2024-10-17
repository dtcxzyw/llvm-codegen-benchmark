func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
