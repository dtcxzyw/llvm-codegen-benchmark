func00000000000000dc:                   # @func00000000000000dc
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
