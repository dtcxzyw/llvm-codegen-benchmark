.LCPI0_0:
	.long	4194304
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	64
func000000000000000b:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	12
func000000000000000a:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	1107296257
func0000000000000001:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

