func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
