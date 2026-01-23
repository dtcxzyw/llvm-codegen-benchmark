	.att_syntax
func0000000000000040:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000006d:
	vpmovqd	%ymm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000031:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000070:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000002d:
	vpmovzxwd	%xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000004c:
	vpmovqd	%ymm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

