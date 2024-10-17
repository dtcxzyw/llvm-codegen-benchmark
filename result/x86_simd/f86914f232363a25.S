func00000000000000f0:                   # @func00000000000000f0
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm3       # ymm3 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpmullq	%ymm0, %ymm3, %ymm0
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func00000000000000a0:                   # @func00000000000000a0
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm3       # ymm3 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpmullq	%ymm0, %ymm3, %ymm0
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
