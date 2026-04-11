	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

