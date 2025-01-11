.LCPI0_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
func0000000000000000:
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
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
func0000000000000001:
	vpsrlw	$3, %ymm0, %ymm0
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

