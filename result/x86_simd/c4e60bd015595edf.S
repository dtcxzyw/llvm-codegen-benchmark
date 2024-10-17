func000000000000001c:                   # @func000000000000001c
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
