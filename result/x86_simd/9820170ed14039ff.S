func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000034:                   # @func0000000000000034
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000074:                   # @func0000000000000074
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000064:                   # @func0000000000000064
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpcmpnltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
