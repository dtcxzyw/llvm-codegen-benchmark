	.att_syntax
.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000002:
	vptestnmw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000018:
	vptestmw	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

