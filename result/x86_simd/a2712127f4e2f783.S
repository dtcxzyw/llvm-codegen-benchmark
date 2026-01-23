	.att_syntax
func0000000000000003:
	vpmovsxwd	%xmm1, %xmm1
	vpmovsxwd	%xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpmovsxwd	%xmm1, %xmm1
	vpmovsxwd	%xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

