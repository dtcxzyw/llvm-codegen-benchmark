func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpleq	%ymm2, %ymm1, %k1
	vpaddd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpaddd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
