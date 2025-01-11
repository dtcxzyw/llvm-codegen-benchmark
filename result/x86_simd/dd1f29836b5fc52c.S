.LCPI0_0:
	.long	4244438268
func0000000000000000:
	vpsllw	$2, %xmm0, %xmm2
	vpsrlw	$6, %xmm1, %xmm0
	vpternlogd	$216, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	retq

