func0000000000000002:                   # @func0000000000000002
	vcvtuqq2pd	%ymm2, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovapd	%ymm0, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
