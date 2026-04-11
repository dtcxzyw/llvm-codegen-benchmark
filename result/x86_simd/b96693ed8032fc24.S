	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$8, %xmm0, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

