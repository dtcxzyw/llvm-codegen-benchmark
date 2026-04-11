	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
.LCPI0_1:
	.long	1048575
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294868991
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

