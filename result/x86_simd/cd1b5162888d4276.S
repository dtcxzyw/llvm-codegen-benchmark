	.att_syntax
.LCPI0_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpshldw	$13, %ymm0, %ymm0, %ymm0
	retq

