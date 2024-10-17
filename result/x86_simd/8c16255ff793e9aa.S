func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm0
	retq
