	.att_syntax
func0000000000000002:
	vpand	%xmm1, %xmm0, %xmm2
	vpxor	%xmm1, %xmm0, %xmm0
	vpsraw	$1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm2, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

