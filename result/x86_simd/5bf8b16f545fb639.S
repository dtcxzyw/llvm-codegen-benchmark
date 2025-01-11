func0000000000000006:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

