.LCPI0_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000001:
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$10, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000003:
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

