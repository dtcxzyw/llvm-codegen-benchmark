func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vcvtpd2ps	%ymm0, %xmm0
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtpd2ps	%ymm0, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtpd2ps	%ymm0, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtpd2ps	%ymm0, %xmm0
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
