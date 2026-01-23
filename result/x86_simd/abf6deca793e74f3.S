	.att_syntax
.LCPI0_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	15
	.short	15
func0000000000000001:
	vpsrlw	$4, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

