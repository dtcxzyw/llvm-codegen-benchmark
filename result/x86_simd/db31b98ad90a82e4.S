	.att_syntax
.LCPI0_0:
	.long	24175
.LCPI0_1:
	.long	262143
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

