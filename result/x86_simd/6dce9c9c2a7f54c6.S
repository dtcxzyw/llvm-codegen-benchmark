	.att_syntax
func000000000000000b:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000008:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

