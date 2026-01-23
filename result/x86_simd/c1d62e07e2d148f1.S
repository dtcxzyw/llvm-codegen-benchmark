	.att_syntax
func0000000000000000:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$19, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000013:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$19, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000012:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$19, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

