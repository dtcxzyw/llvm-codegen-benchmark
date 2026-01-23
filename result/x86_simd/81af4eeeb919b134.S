	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000008:
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	14
func000000000000000f:
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

