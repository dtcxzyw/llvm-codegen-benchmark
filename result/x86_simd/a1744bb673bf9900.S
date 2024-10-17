func0000000000000011:                   # @func0000000000000011
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm0, %xmm2, %k1
	vpcmpnleuq	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm2, %xmm3
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpcmpnleuq	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
