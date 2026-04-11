	.att_syntax
.LCPI0_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	65534
	.short	65534
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

