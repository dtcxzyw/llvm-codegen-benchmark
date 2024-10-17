.LCPI0_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000082:                   # @func0000000000000082
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000198:                   # @func0000000000000198
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	31                              # 0x1f
func0000000000000102:                   # @func0000000000000102
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000098:                   # @func0000000000000098
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000188:                   # @func0000000000000188
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000194:                   # @func0000000000000194
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294966297                      # 0xfffffc19
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	100000000                       # 0x5f5e100
.LCPI10_1:
	.long	10                              # 0xa
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
