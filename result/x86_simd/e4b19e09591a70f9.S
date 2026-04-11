	.att_syntax
.LCPI0_0:
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vptestnmw	.LCPI1_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vptestnmw	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

