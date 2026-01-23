	.att_syntax
func0000000000000012:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsrad	$31, %xmm1, %xmm3
	vpsrld	$29, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$3, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpminsd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

