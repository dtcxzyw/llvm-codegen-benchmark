.LCPI0_0:
	.long	16368
.LCPI0_1:
	.long	16383
func0000000000000001:
	vpsrld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

