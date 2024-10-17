func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
