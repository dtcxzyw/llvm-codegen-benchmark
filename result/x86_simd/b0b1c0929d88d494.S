.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	7
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2097153
.LCPI1_1:
	.long	4292837884
func0000000000000005:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	246439936
.LCPI2_1:
	.long	4026535935
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

