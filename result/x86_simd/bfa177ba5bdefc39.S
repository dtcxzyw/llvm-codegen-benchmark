.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	512                             # 0x200
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	131072                          # 0x20000
func0000000000000061:                   # @func0000000000000061
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	512                             # 0x200
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func00000000000000bc:                   # @func00000000000000bc
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [2305843005455597567,2305843005455597567,2305843005455597567,2305843005455597567]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpcmpnltd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	7                               # 0x7
func000000000000005c:                   # @func000000000000005c
	vpcmpleud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2305843009213693952             # 0x2000000000000000
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func0000000000000091:                   # @func0000000000000091
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967296                      # 0x100000000
func000000000000009c:                   # @func000000000000009c
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4128764                         # 0x3efffc
func000000000000006c:                   # @func000000000000006c
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967296                      # 0x100000000
func00000000000000c9:                   # @func00000000000000c9
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI12_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
