	.att_syntax
.LCPI0_0:
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
	.short	839
.LCPI0_1:
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
.LCPI0_2:
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
func0000000000000000:
	vpsrlw	$4, %ymm0, %ymm1
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsrlw	$3, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_2(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	retq

