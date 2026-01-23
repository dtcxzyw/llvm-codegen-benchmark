	.att_syntax
func0000000000000000:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

