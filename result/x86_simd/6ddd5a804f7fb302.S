	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006d:
	vpmovqd	%ymm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002d:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	vpmovqd	%ymm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

