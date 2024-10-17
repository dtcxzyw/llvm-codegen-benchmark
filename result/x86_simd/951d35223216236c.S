.LCPI0_0:
	.long	4294967056                      # 0xffffff10
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.quad	2                               # 0x2
func00000000000001a4:                   # @func00000000000001a4
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpcmpgtq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967283                      # 0xfffffff3
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000064:                   # @func0000000000000064
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovq2m	%ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
.LCPI3_2:
	.quad	4294967283                      # 0xfffffff3
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967248                      # 0xffffffd0
.LCPI5_1:
	.long	10                              # 0xa
.LCPI5_2:
	.quad	2147483647                      # 0x7fffffff
func00000000000001c4:                   # @func00000000000001c4
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	vpcmpneqq	.LCPI5_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000001ac:                   # @func00000000000001ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpneqd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967293                      # 0xfffffffd
.LCPI9_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.quad	8                               # 0x8
func000000000000006c:                   # @func000000000000006c
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpcmpltq	.LCPI10_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967287                      # 0xfffffff7
.LCPI12_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000114:                   # @func0000000000000114
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967293                      # 0xfffffffd
.LCPI13_1:
	.long	6                               # 0x6
.LCPI13_2:
	.quad	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI13_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
