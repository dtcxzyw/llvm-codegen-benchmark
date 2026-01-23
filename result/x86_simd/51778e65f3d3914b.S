	.att_syntax
func0000000000000001:
	vpslld	$3, %ymm0, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

