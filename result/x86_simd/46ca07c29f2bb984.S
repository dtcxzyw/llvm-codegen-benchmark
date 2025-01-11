func0000000000000061:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

