.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	240
.LCPI0_2:
	.long	40
func000000000000001f:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

