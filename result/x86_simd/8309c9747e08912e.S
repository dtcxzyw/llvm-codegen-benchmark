.LCPI0_0:
	.long	31
func0000000000000003:
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3221225472
.LCPI1_1:
	.long	2147483648
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpternlogd	$120, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4
func0000000000000002:
	vpandnd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

