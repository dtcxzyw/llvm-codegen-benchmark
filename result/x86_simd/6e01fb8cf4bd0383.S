func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm3, %xmm3, %xmm3
	vblendps	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vorps	%ymm1, %ymm2, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq
