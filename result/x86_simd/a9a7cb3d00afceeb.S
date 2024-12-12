.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func000000000000008b:                   # @func000000000000008b
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	512                             # 0x200
func0000000000000185:                   # @func0000000000000185
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000187:                   # @func0000000000000187
	vpcmpled	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000144:                   # @func0000000000000144
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1024                            # 0x400
func0000000000000281:                   # @func0000000000000281
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1024                            # 0x400
func000000000000028c:                   # @func000000000000028c
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000149:                   # @func0000000000000149
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	7                               # 0x7
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	15                              # 0xf
func0000000000000105:                   # @func0000000000000105
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	511                             # 0x1ff
func000000000000010c:                   # @func000000000000010c
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	299                             # 0x12b
func0000000000000085:                   # @func0000000000000085
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	21                              # 0x15
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	20000000                        # 0x1312d00
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	63                              # 0x3f
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	31                              # 0x1f
func0000000000000286:                   # @func0000000000000286
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	65535                           # 0xffff
func0000000000000288:                   # @func0000000000000288
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000158:                   # @func0000000000000158
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpneqd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000035:                   # @func0000000000000035
	vpcmpleud	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	8                               # 0x8
func0000000000000086:                   # @func0000000000000086
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002b:                   # @func000000000000002b
	vpcmpnltd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func000000000000008a:                   # @func000000000000008a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI30_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000147:                   # @func0000000000000147
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	4294967296                      # 0x100000000
func0000000000000087:                   # @func0000000000000087
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI32_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018b:                   # @func000000000000018b
	vpcmpnltd	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpgtq	.LCPI35_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
