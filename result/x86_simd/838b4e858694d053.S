func0000000000000004:
	vptestmd	%ymm2, %ymm2, %k1
	vpminsd	%ymm1, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpminsd	%ymm1, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

