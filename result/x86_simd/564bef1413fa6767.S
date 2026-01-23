	.att_syntax
.LCPI0_0:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI0_1:
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
.LCPI0_2:
	.short	4352
	.short	4352
func0000000000000001:
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

