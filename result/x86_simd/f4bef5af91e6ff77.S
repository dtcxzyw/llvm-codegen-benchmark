	.att_syntax
.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	4294966221
func000000000000001b:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

