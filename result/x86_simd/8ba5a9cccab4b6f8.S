	.att_syntax
.LCPI0_0:
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
.LCPI0_1:
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
.LCPI0_2:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
.LCPI0_3:
	.short	4519
	.short	4519
	.short	4519
	.short	4519
	.short	4519
	.short	4519
	.short	4519
	.short	4519
func0000000000000017:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_3(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

