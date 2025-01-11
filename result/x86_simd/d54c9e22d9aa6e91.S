.LCPI0_0:
	.long	62
func0000000000000054:
	vpslld	$6, %xmm2, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%xmm2, %xmm2, %xmm3
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm3, %xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

