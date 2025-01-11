.LCPI0_0:
	.long	960
.LCPI0_1:
	.long	31744
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	192
.LCPI1_1:
	.long	3840
func0000000000000007:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

