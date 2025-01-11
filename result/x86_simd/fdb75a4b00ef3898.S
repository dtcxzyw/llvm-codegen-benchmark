func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsrlvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

