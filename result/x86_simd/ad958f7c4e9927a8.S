.LCPI0_0:
	.quad	47                              # 0x2f
.LCPI0_1:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	20                              # 0x14
.LCPI1_1:
	.quad	15                              # 0xf
.LCPI1_2:
	.long	64                              # 0x40
func0000000000000848:                   # @func0000000000000848
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vptestmd	%xmm2, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c1:                   # @func00000000000001c1
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	18                              # 0x12
.LCPI4_1:
	.quad	6                               # 0x6
.LCPI4_2:
	.quad	4                               # 0x4
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	11                              # 0xb
func0000000000000c4c:                   # @func0000000000000c4c
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	11                              # 0xb
.LCPI6_1:
	.quad	6                               # 0x6
func0000000000000c44:                   # @func0000000000000c44
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
func0000000000000141:                   # @func0000000000000141
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vptestmq	%ymm2, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
