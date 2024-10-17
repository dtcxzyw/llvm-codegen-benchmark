func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
