	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI0_2:
	.short	65279
	.short	65279
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

