func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
