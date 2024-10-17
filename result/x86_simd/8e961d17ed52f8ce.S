func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
