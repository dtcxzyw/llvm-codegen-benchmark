.LCPI0_0:
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
func0000000000000006:
	vpsllw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000004:
	vpsllw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

