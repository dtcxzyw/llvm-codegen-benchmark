func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpxord	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

