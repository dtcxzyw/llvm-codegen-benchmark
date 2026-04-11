	.att_syntax
.LCPI0_0:
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.short	4608
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

