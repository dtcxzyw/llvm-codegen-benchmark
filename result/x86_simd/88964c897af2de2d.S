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
func0000000000000301:
	vptestmw	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	retq

