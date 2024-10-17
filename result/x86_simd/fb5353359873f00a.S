.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_2:
	.long	32                              # 0x20
.LCPI0_1:
	.quad	255                             # 0xff
func0000000000001022:                   # @func0000000000001022
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000001990:                   # @func0000000000001990
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000001910:                   # @func0000000000001910
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	6                               # 0x6
func0000000000001822:                   # @func0000000000001822
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000822:                   # @func0000000000000822
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000001830:                   # @func0000000000001830
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpeqd	%xmm2, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
