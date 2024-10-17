func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func00000000000001ad:                   # @func00000000000001ad
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
