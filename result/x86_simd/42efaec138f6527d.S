	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vpand	%xmm1, %xmm0, %xmm2
	vpxor	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm2, %xmm0
	retq

