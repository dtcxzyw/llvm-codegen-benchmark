func0000000000000058:                   # @func0000000000000058
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000050:                   # @func0000000000000050
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
