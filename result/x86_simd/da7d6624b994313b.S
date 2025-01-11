.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
func0000000000000000:
	vpbroadcastw	.LCPI0_1(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpand	%xmm3, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

