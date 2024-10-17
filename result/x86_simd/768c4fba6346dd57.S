func0000000000000211:                   # @func0000000000000211
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %ymm2
	vcmpltps	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
