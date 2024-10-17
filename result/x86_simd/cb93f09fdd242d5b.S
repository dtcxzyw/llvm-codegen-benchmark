.LCPI0_0:
	.long	61                              # 0x3d
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	19                              # 0x13
func0000000000000114:                   # @func0000000000000114
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.long	19                              # 0x13
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967232                      # 0xffffffc0
.LCPI3_1:
	.long	4294967168                      # 0xffffff80
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	48                              # 0x30
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
