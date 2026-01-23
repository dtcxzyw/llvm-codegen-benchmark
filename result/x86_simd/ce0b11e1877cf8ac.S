	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000028:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000008:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

