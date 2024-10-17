func0000000000000002:                   # @func0000000000000002
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpsrlw	$8, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovw2m	%ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpsrlw	$8, %ymm1, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	vpsrlw	$4, %ymm0, %ymm0
	retq
