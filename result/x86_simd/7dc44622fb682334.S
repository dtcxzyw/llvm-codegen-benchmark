func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
