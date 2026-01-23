	.att_syntax
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vblendps	$170, %ymm3, %ymm2, %ymm2
	vorps	%ymm2, %ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

