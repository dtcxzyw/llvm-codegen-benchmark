.LCPI0_0:
	.long	26                              # 0x1a
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000481:                   # @func0000000000000481
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	26                              # 0x1a
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000486:                   # @func0000000000000486
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	26                              # 0x1a
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	26                              # 0x1a
.LCPI4_1:
	.long	4294967134                      # 0xffffff5e
func0000000000000c81:                   # @func0000000000000c81
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	253                             # 0xfd
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000104:                   # @func0000000000000104
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	20                              # 0x14
func0000000000000426:                   # @func0000000000000426
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967275                      # 0xffffffeb
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [4294967275,4294967275,4294967275,4294967275,4294967275,4294967275,4294967275,4294967275]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpaddd	%ymm3, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
