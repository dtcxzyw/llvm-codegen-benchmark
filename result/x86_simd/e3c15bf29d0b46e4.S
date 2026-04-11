	.att_syntax
.LCPI0_0:
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI2_1:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI2_1(%rip), %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	retq

