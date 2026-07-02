	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vblendvps	%xmm0, %xmm1, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm0
	vpsrld	$28, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrad	$4, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

