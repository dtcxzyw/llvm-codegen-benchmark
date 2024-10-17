func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm1, %xmm1, %xmm1
	vblendps	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
