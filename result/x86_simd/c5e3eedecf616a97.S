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
	.short	31
	.short	31
func0000000000000003:
	vpsrlw	$8, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI1_1:
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
	.short	1037
.LCPI1_2:
	.short	63
	.short	63
func0000000000000002:
	vpsrlw	$5, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

