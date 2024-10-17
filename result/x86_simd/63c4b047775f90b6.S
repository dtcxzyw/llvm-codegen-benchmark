.LCPI0_0:
	.long	32                              # 0x20
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.long	64                              # 0x40
func0000000000000028:                   # @func0000000000000028
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-10485760                       # 0xffffffffff600000
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
func0000000000000098:                   # @func0000000000000098
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
