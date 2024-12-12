.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	5                               # 0x5
func000000000000002c:                   # @func000000000000002c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	512                             # 0x200
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	131072                          # 0x20000
func00000000000000c1:                   # @func00000000000000c1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	512                             # 0x200
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func000000000000016c:                   # @func000000000000016c
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [2305843005455597567,2305843005455597567,2305843005455597567,2305843005455597567]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpcmpnltd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%xmm1, %xmm0, %k1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
func00000000000000ac:                   # @func00000000000000ac
	vpcmpleud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
func0000000000000121:                   # @func0000000000000121
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967296                      # 0x100000000
func000000000000012c:                   # @func000000000000012c
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4128764                         # 0x3efffc
func00000000000000cc:                   # @func00000000000000cc
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	63                              # 0x3f
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI12_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	4294967296                      # 0x100000000
func0000000000000189:                   # @func0000000000000189
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestmq	.LCPI13_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
