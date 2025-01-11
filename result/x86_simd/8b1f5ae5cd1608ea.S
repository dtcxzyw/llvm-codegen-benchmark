func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

