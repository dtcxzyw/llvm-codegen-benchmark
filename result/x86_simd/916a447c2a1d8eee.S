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
func0000000000000006:
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
	.short	190
.LCPI1_1:
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
func0000000000000004:
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	retq

