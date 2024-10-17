func0000000000000018:                   # @func0000000000000018
	vpmovw2m	%ymm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%ymm3, %ymm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
