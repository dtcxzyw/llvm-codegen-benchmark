func0000000000000016:                   # @func0000000000000016
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
