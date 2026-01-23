	.att_syntax
.LCPI0_0:
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
func0000000000000015:
	vpmovdw	%ymm2, %xmm2
	vpsrlw	$4, %xmm2, %xmm2
	vpmulhuw	.LCPI0_0(%rip), %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
func0000000000000010:
	vpmovdw	%ymm2, %xmm2
	vpsrlw	$4, %xmm2, %xmm2
	vpmulhuw	.LCPI1_0(%rip), %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
func0000000000000014:
	vpmovdw	%ymm2, %xmm2
	vpsrlw	$4, %xmm2, %xmm2
	vpmulhuw	.LCPI2_0(%rip), %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

