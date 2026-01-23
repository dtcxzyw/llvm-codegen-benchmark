	.att_syntax
.LCPI0_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI0_1:
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
	.short	8457
.LCPI0_2:
	.short	31
	.short	31
func0000000000000006:
	vpsrlw	$8, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	retq

