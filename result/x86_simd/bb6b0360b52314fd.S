.LCPI0_0:
	.long	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	37                              # 0x25
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967196                      # 0xffffff9c
.LCPI2_2:
	.long	900                             # 0x384
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func000000000000048c:                   # @func000000000000048c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967242                      # 0xffffffca
.LCPI4_2:
	.long	4294967290                      # 0xfffffffa
.LCPI4_1:
	.quad	429496729                       # 0x19999999
func0000000000000501:                   # @func0000000000000501
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000581:                   # @func0000000000000581
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967283                      # 0xfffffff3
.LCPI8_1:
	.long	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967248                      # 0xffffffd0
.LCPI9_2:
	.long	10                              # 0xa
.LCPI9_1:
	.quad	1                               # 0x1
func0000000000000488:                   # @func0000000000000488
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI9_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	999999                          # 0xf423f
.LCPI10_1:
	.long	1999999                         # 0x1e847f
func0000000000000481:                   # @func0000000000000481
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
