	.att_syntax
func00000000000000bc:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000003c:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

