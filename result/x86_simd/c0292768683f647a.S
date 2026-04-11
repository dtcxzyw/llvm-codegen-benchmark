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
	.short	100
	.short	100
	.short	100
	.short	100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	60
	.short	60
	.short	60
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vzeroupper
	retq

