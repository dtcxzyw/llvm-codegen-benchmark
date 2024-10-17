func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
