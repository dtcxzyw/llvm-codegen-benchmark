func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

