	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

