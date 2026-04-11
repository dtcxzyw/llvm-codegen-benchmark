	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpslld	$29, %xmm1, %xmm1
	vpsrad	$29, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpsrad	$16, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpsrad	$24, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

