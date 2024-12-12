.LCPI0_0:
	.long	6                               # 0x6
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483647                      # 0x7fffffff
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
func000000000000010a:                   # @func000000000000010a
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func00000000000000c8:                   # @func00000000000000c8
	vpmovq2m	%ymm1, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	128                             # 0x80
func000000000000002c:                   # @func000000000000002c
	vpcmpneqd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967296                      # 0x100000000
.LCPI9_1:
	.long	24                              # 0x18
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967295                      # 0xffffffff
.LCPI10_1:
	.long	23                              # 0x17
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
