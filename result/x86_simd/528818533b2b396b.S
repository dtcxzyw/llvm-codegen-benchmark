	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

