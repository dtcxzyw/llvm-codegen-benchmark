.LCPI0_0:
	.long	63
func0000000000000001:
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3221225472
.LCPI1_1:
	.long	2147483648
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpternlogd	$120, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

