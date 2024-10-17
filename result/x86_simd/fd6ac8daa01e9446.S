func0000000000000012:                   # @func0000000000000012
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vcmpltpd	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vcmpltpd	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vcmpltpd	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
