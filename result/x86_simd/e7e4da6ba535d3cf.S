	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

