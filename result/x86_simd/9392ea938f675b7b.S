func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000091:                   # @func0000000000000091
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	27                              # 0x1b
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpleq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	10                              # 0xa
func0000000000000064:                   # @func0000000000000064
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	126                             # 0x7e
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c9:                   # @func00000000000000c9
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c5:                   # @func00000000000000c5
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	25                              # 0x19
func0000000000000049:                   # @func0000000000000049
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000069:                   # @func0000000000000069
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	4                               # 0x4
func0000000000000058:                   # @func0000000000000058
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpcmpnleuq	.LCPI23_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000009c:                   # @func000000000000009c
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	64                              # 0x40
func0000000000000078:                   # @func0000000000000078
	vpcmpleq	%ymm2, %ymm1, %k1
	vpcmpnleuq	.LCPI25_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	16                              # 0x10
func0000000000000054:                   # @func0000000000000054
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	65535                           # 0xffff
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpnleuq	.LCPI29_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	262144                          # 0x40000
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpeqq	.LCPI31_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a9:                   # @func00000000000000a9
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	8                               # 0x8
func0000000000000045:                   # @func0000000000000045
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI34_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.quad	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpneqq	.LCPI35_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vpcmpleq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000005c:                   # @func000000000000005c
	vpcmpleuq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpleuq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.quad	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpnleuq	.LCPI41_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.quad	4097                            # 0x1001
func0000000000000014:                   # @func0000000000000014
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI44_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.quad	128                             # 0x80
func0000000000000098:                   # @func0000000000000098
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpcmpnleuq	.LCPI47_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.quad	1                               # 0x1
func000000000000009a:                   # @func000000000000009a
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpcmpgtq	.LCPI48_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a7:                   # @func00000000000000a7
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.quad	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI51_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpgtq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.quad	16                              # 0x10
func0000000000000046:                   # @func0000000000000046
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI53_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.quad	65536                           # 0x10000
func0000000000000094:                   # @func0000000000000094
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI55_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpgtq	.LCPI56_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ba:                   # @func00000000000000ba
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
