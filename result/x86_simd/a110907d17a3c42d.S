	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000084:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

