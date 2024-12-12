func0000000000000058:                   # @func0000000000000058
	vpmovdb	%ymm1, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vpmovdb	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovdb	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpmovdb	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovdb	%ymm1, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
