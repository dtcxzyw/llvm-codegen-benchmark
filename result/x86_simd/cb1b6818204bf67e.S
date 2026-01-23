	.att_syntax
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000006f:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

