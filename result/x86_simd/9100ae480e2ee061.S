.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	63
	.short	63
func000000000000001e:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$20, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	31
	.short	31
func000000000000001f:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

