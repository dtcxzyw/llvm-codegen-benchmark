func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
