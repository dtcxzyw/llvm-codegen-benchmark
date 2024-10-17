.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.long	4294967270                      # 0xffffffe6
.LCPI0_2:
	.quad	95                              # 0x5f
func000000000000044c:                   # @func000000000000044c
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpneqq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	4095                            # 0xfff
func0000000000000c18:                   # @func0000000000000c18
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	9                               # 0x9
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func00000000000004cc:                   # @func00000000000004cc
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483647                      # 0x7fffffff
func00000000000001c8:                   # @func00000000000001c8
	vptestnmd	%xmm2, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	9                               # 0x9
func0000000000000411:                   # @func0000000000000411
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2049                            # 0x801
func00000000000001c4:                   # @func00000000000001c4
	vptestnmd	%xmm2, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2868903936                      # 0xab000000
.LCPI7_1:
	.quad	-6124895493223874560            # 0xab00000000000000
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
