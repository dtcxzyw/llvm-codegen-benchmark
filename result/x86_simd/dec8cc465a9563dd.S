func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func00000000000000c6:                   # @func00000000000000c6
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsrlq	$63, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
