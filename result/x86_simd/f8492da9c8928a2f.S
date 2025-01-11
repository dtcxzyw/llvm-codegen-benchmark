func000000000000000a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq

