	.att_syntax
func0000000000000001:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

