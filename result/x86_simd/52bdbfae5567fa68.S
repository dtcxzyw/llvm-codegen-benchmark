func0000000000000061:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

func0000000000000065:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

