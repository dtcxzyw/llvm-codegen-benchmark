func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm2, %xmm2, %xmm2
	vblendps	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vorps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm2, %xmm2, %xmm2
	vblendps	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vorps	%ymm0, %ymm1, %ymm0
	retq
