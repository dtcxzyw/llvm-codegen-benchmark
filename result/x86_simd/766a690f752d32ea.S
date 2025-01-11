.LCPI0_0:
	.long	2097152
.LCPI0_1:
	.quad	16
func000000000000000c:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4194300
.LCPI1_1:
	.quad	1
func000000000000000f:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4026535935
.LCPI2_1:
	.quad	246415360
func0000000000000003:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

