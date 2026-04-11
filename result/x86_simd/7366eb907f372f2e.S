	.att_syntax
.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

