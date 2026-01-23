	.att_syntax
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmovqd	%ymm2, %xmm2
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

