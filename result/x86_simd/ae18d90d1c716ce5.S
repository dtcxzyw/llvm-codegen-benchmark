func0000000000000206:                   # @func0000000000000206
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000226:                   # @func0000000000000226
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000221:                   # @func0000000000000221
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
