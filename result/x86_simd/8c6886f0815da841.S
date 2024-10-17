func0000000000000028:                   # @func0000000000000028
	vpmovdb	%ymm1, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovdb	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovdb	%ymm1, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
