.LCPI0_0:
	.quad	32                              # 0x20
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovq2m	%ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
func0000000000000064:                   # @func0000000000000064
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmq	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-1023                           # 0xfffffffffffffc01
.LCPI7_1:
	.quad	4096                            # 0x1000
func000000000000006a:                   # @func000000000000006a
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpgtq	.LCPI7_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI9_1:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-72057594037927936              # 0xff00000000000000
func0000000000000044:                   # @func0000000000000044
	vpbroadcastq	.LCPI11_0(%rip), %ymm3  # ymm3 = [18374686479671623680,18374686479671623680,18374686479671623680,18374686479671623680]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	%ymm3, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	134217728                       # 0x8000000
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	65535                           # 0xffff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-180                            # 0xffffffffffffff4c
.LCPI15_1:
	.quad	5                               # 0x5
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpneqq	.LCPI15_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2147483648                      # 0x80000000
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovq2m	%ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	4294967296                      # 0x100000000
func000000000000004a:                   # @func000000000000004a
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpgtq	%ymm3, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	10                              # 0xa
.LCPI20_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtq	.LCPI20_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI20_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
