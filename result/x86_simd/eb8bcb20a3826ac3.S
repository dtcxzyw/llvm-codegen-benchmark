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
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vzeroupper
	retq

