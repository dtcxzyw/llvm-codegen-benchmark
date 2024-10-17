func000000000000000a:                   # @func000000000000000a
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000062:                   # @func0000000000000062
	vptestmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000032:                   # @func0000000000000032
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000063:                   # @func0000000000000063
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000052:                   # @func0000000000000052
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
