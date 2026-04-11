	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vptestnmw	%ymm2, %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpcmpltw	.LCPI1_0(%rip), %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vptestnmw	%ymm2, %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm0 {%k1}
	retq

