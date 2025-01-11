func0000000000000001:
	vcvtudq2pd	%xmm1, %ymm1
	vxorps	%xmm2, %xmm2, %xmm2
	vblendps	$170, %ymm2, %ymm1, %ymm1
	vorps	%ymm1, %ymm0, %ymm0
	retq

