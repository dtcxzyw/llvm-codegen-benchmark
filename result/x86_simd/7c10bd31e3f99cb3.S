.LCPI0_0:
	.quad	8070450532247928833             # 0x7000000000000001
.LCPI0_1:
	.long	192                             # 0xc0
func0000000000000018:                   # @func0000000000000018
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	7                               # 0x7
.LCPI1_2:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	234881024                       # 0xe000000
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372034707292159             # 0x7fffffff7fffffff
.LCPI3_1:
	.long	2147483640                      # 0x7ffffff8
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483644                      # 0x7ffffffc
.LCPI4_1:
	.long	2147483647                      # 0x7fffffff
.LCPI4_2:
	.long	14                              # 0xe
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	256                             # 0x100
.LCPI5_1:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
