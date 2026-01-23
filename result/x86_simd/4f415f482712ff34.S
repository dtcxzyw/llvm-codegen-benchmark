	.att_syntax
.LCPI0_0:
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
	.short	217
func0000000000000301:
	vptestmw	.LCPI0_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	retq

