func0000000000000031:                   # @func0000000000000031
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
