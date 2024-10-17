func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000069:                   # @func0000000000000069
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000168:                   # @func0000000000000168
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
