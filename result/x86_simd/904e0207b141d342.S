func0000000000000119:                   # @func0000000000000119
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpminsd	%ymm0, %ymm3, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
