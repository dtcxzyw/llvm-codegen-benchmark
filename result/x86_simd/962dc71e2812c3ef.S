func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm3
	vptestmq	%ymm2, %ymm2, %k1
	vpsrlq	$1, %ymm3, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000618:                   # @func0000000000000618
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm3
	vptestmq	%ymm2, %ymm2, %k1
	vpsrlq	$1, %ymm3, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
