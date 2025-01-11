func0000000000000029:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

