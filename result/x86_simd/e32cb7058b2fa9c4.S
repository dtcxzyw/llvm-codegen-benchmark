func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
