func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm0, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
