.LCPI0_0:
	.long	772                             # 0x304
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000042:                   # @func0000000000000042
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000318:                   # @func0000000000000318
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
