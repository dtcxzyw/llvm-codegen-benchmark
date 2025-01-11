func0000000000000001:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpblendmb	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

