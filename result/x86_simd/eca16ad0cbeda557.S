func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vblendps	$170, %ymm1, %ymm2, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

