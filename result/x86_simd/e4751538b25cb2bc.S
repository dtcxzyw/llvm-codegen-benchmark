.LCPI0_0:
	.quad	36                              # 0x24
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.quad	8388607                         # 0x7fffff
func00000000000000a8:                   # @func00000000000000a8
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16384                           # 0x4000
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	20                              # 0x14
.LCPI7_1:
	.quad	513                             # 0x201
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
