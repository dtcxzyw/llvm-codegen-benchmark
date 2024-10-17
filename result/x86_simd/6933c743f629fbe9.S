.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000022:                   # @func0000000000000022
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	192                             # 0xc0
.LCPI1_1:
	.quad	128                             # 0x80
func0000000000000082:                   # @func0000000000000082
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	33554432                        # 0x2000000
func00000000000000e2:                   # @func00000000000000e2
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpled	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	131072                          # 0x20000
func0000000000000178:                   # @func0000000000000178
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000182:                   # @func0000000000000182
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	2                               # 0x2
func00000000000000a2:                   # @func00000000000000a2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm2, %k0
	vpcmpleud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func00000000000000c2:                   # @func00000000000000c2
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [2305843005455597567,2305843005455597567,2305843005455597567,2305843005455597567]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm3, %ymm2, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000122:                   # @func0000000000000122
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [536870911,536870911,536870911,536870911]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm3, %ymm2, %k0
	vpcmpnltud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func0000000000000162:                   # @func0000000000000162
	vpbroadcastq	.LCPI8_0(%rip), %ymm3   # ymm3 = [2305843005455597567,2305843005455597567,2305843005455597567,2305843005455597567]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm3, %ymm2, %k0
	vpcmpnltd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967296                      # 0x100000000
func0000000000000038:                   # @func0000000000000038
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	128                             # 0x80
func0000000000000196:                   # @func0000000000000196
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4294967296                      # 0x100000000
func0000000000000102:                   # @func0000000000000102
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000138:                   # @func0000000000000138
	vptestmq	.LCPI12_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	3                               # 0x3
func0000000000000098:                   # @func0000000000000098
	vptestmq	.LCPI13_0(%rip){1to4}, %ymm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2                               # 0x2
func0000000000000194:                   # @func0000000000000194
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	4294967296                      # 0x100000000
func0000000000000198:                   # @func0000000000000198
	vptestmq	.LCPI15_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	8192                            # 0x2000
func0000000000000110:                   # @func0000000000000110
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpcmpgtq	.LCPI16_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
