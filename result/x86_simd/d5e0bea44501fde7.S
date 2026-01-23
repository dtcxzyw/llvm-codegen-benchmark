	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	120
.LCPI0_2:
	.quad	-121
func000000000000000f:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

