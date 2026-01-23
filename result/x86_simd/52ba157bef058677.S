	.att_syntax
.LCPI0_0:
	.long	1048575
.LCPI0_1:
	.long	1048576
.LCPI0_2:
	.long	1072693248
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$86, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

