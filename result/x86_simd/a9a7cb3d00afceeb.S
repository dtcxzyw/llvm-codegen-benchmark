.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func000000000000004b:                   # @func000000000000004b
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	512                             # 0x200
func00000000000000c5:                   # @func00000000000000c5
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vpcmpled	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpnltud	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a9:                   # @func00000000000000a9
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	15                              # 0xf
func0000000000000085:                   # @func0000000000000085
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	511                             # 0x1ff
func000000000000008c:                   # @func000000000000008c
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	299                             # 0x12b
func0000000000000045:                   # @func0000000000000045
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	21                              # 0x15
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	20000000                        # 0x1312d00
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	31                              # 0x1f
func0000000000000046:                   # @func0000000000000046
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	65535                           # 0xffff
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpneqd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpleud	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpcmpnltd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func000000000000004a:                   # @func000000000000004a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a7:                   # @func00000000000000a7
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	4294967296                      # 0x100000000
func0000000000000047:                   # @func0000000000000047
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cb:                   # @func00000000000000cb
	vpcmpnltd	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	2147483647                      # 0x7fffffff
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpgtq	.LCPI31_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
