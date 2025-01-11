func0000000000000099:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpblendmd	%ymm1, %ymm3, %ymm0 {%k2}
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq

