func0000000000000006:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

