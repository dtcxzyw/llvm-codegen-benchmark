func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpmovsxdq	%xmm2, %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
