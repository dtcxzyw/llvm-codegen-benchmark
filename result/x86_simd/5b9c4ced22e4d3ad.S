.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	65535                           # 0xffff
func000000000000010a:                   # @func000000000000010a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000101:                   # @func0000000000000101
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	144                             # 0x90
func000000000000002c:                   # @func000000000000002c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.long	1559                            # 0x617
func0000000000000144:                   # @func0000000000000144
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2592000                         # 0x278d00
.LCPI4_1:
	.long	999999999                       # 0x3b9ac9ff
func000000000000070a:                   # @func000000000000070a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2592000                         # 0x278d00
.LCPI5_1:
	.long	999999999                       # 0x3b9ac9ff
func000000000000030a:                   # @func000000000000030a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	150000                          # 0x249f0
.LCPI6_1:
	.long	3                               # 0x3
func000000000000054a:                   # @func000000000000054a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	5                               # 0x5
func000000000000042a:                   # @func000000000000042a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	31                              # 0x1f
.LCPI9_1:
	.long	3                               # 0x3
func0000000000000546:                   # @func0000000000000546
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000426:                   # @func0000000000000426
	vpcmpleq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	8                               # 0x8
.LCPI11_1:
	.long	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
