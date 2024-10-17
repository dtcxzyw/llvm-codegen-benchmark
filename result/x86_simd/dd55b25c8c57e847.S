.LCPI0_0:
	.long	26                              # 0x1a
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000141:                   # @func0000000000000141
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	26                              # 0x1a
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000146:                   # @func0000000000000146
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	26                              # 0x1a
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func000000000000011a:                   # @func000000000000011a
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000346:                   # @func0000000000000346
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	26                              # 0x1a
.LCPI6_1:
	.long	4294967134                      # 0xffffff5e
func0000000000000341:                   # @func0000000000000341
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
