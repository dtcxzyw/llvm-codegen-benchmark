	.att_syntax
func0000000000000004:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	48
func0000000000000000:
	vpmovsxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

