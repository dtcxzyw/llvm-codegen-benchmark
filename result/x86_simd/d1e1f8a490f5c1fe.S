func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

