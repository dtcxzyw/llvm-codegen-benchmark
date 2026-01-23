	.att_syntax
.LCPI0_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func0000000000000001:
	vpsrld	$16, %xmm0, %xmm0
	vpmaddwd	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
func0000000000000005:
	vpsrld	$16, %xmm0, %xmm0
	vpmaddwd	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

