func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

