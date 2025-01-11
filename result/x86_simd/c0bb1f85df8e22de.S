.LCPI0_0:
	.short	64536
	.short	64536
	.short	64536
	.short	64536
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
func0000000000000025:
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	65376
	.short	65376
	.short	65376
	.short	65376
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	16481
	.short	16481
	.short	16481
	.short	16481
	.short	16481
	.short	16481
	.short	16481
	.short	16481
func0000000000000021:
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpsrlw	$7, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

