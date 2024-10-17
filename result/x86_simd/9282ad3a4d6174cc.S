func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2063                            # 0x80f
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2049                           # 0xfffffffffffff7ff
func0000000000000061:                   # @func0000000000000061
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	100000000999                    # 0x174876ebe7
.LCPI7_1:
	.quad	99999999999999999               # 0x16345785d89ffff
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	100000000999                    # 0x174876ebe7
.LCPI8_1:
	.quad	99999999999999999               # 0x16345785d89ffff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4294967295                      # 0xffffffff
.LCPI11_1:
	.quad	4096                            # 0x1000
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpcmpltq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
.LCPI14_1:
	.quad	32767                           # 0x7fff
func0000000000000048:                   # @func0000000000000048
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI15_1:
	.quad	2305843009213693952             # 0x2000000000000000
func00000000000000a6:                   # @func00000000000000a6
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI15_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	20                              # 0x14
.LCPI18_1:
	.quad	513                             # 0x201
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	9223372036                      # 0x225c17d04
func00000000000000a1:                   # @func00000000000000a1
	vpcmpltq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	63                              # 0x3f
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
