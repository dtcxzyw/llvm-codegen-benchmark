func0000000000000182:                   # @func0000000000000182
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3649                            # 0xe41
func00000000000000c2:                   # @func00000000000000c2
	vpmovq2m	%ymm1, %k0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	27                              # 0x1b
func0000000000000022:                   # @func0000000000000022
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	12                              # 0xc
func0000000000000038:                   # @func0000000000000038
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	33554432                        # 0x2000000
func0000000000000110:                   # @func0000000000000110
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	8                               # 0x8
.LCPI6_1:
	.quad	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	55296                           # 0xd800
.LCPI7_1:
	.quad	1114111                         # 0x10ffff
func0000000000000030:                   # @func0000000000000030
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	128                             # 0x80
func0000000000000088:                   # @func0000000000000088
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-65                             # 0xffffffffffffffbf
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	5                               # 0x5
.LCPI10_1:
	.quad	3                               # 0x3
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-2147483633                     # 0xffffffff8000000f
func0000000000000098:                   # @func0000000000000098
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	16                              # 0x10
func0000000000000188:                   # @func0000000000000188
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI13_0(%rip), %ymm2  # ymm2 = [4,4,4,4]
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	8483257759279461889             # 0x75ba95fc5fedb601
.LCPI14_1:
	.quad	8784043285714375740             # 0x79e730d418a9143c
func0000000000000198:                   # @func0000000000000198
	vpcmpneqq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	20                              # 0x14
.LCPI15_1:
	.quad	7                               # 0x7
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	63                              # 0x3f
func0000000000000102:                   # @func0000000000000102
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI18_1:
	.quad	-2000000000                     # 0xffffffff88ca6c00
func0000000000000082:                   # @func0000000000000082
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000154:                   # @func0000000000000154
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmq	%ymm1, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	15                              # 0xf
func0000000000000190:                   # @func0000000000000190
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI23_1:
	.quad	4096                            # 0x1000
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI23_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	1                               # 0x1
.LCPI24_1:
	.quad	-12                             # 0xfffffffffffffff4
func00000000000000c8:                   # @func00000000000000c8
	vpcmpltq	.LCPI24_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI24_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI25_1:
	.quad	2147483647                      # 0x7fffffff
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	7                               # 0x7
func00000000000000d0:                   # @func00000000000000d0
	vpmovq2m	%ymm1, %k0
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	16414                           # 0x401e
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI27_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	8                               # 0x8
.LCPI29_1:
	.quad	-33                             # 0xffffffffffffffdf
func0000000000000090:                   # @func0000000000000090
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI29_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	6                               # 0x6
func0000000000000158:                   # @func0000000000000158
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpneqq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI31_1:
	.quad	8                               # 0x8
func000000000000014c:                   # @func000000000000014c
	vpcmpgtq	.LCPI31_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI31_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	511                             # 0x1ff
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI32_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	6                               # 0x6
func0000000000000114:                   # @func0000000000000114
	vpbroadcastq	.LCPI33_0(%rip), %ymm2  # ymm2 = [6,6,6,6]
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpgtq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
