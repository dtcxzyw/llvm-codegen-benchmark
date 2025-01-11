.LCPI0_0:
	.long	4294967288
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1073741823
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	2047
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

