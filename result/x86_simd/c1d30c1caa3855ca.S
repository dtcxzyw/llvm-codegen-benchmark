	.att_syntax
func0000000000000000:
	vpmovsxbq	%xmm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovsxbq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

