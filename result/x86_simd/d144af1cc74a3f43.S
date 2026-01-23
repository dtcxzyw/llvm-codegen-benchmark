	.att_syntax
.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func000000000000000f:
	vpsrlw	$8, %ymm1, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
	.short	1326
func000000000000000a:
	vpsrlw	$11, %ymm1, %ymm1
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

