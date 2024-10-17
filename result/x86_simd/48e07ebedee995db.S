.LCPI0_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2080768                         # 0x1fc000
func0000000000000054:                   # @func0000000000000054
	vpslld	$21, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2080768                         # 0x1fc000
func0000000000000051:                   # @func0000000000000051
	vpslld	$21, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000003a:                   # @func000000000000003a
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000037:                   # @func0000000000000037
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpled	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	63                              # 0x3f
func0000000000000016:                   # @func0000000000000016
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
func0000000000000017:                   # @func0000000000000017
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpled	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI8_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	63                              # 0x3f
func0000000000000074:                   # @func0000000000000074
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$248, .LCPI9_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	8                               # 0x8
	.short	24                              # 0x18
	.short	10                              # 0xa
	.short	26                              # 0x1a
	.short	12                              # 0xc
	.short	28                              # 0x1c
	.short	14                              # 0xe
	.short	30                              # 0x1e
.LCPI10_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func0000000000000014:                   # @func0000000000000014
	vpmovsxbw	.LCPI10_1(%rip), %ymm3  # ymm3 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	8                               # 0x8
	.short	24                              # 0x18
	.short	10                              # 0xa
	.short	26                              # 0x1a
	.short	12                              # 0xc
	.short	28                              # 0x1c
	.short	14                              # 0xe
	.short	30                              # 0x1e
.LCPI11_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func0000000000000015:                   # @func0000000000000015
	vpmovsxbw	.LCPI11_1(%rip), %ymm3  # ymm3 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpcmpleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	8                               # 0x8
	.short	24                              # 0x18
	.short	10                              # 0xa
	.short	26                              # 0x1a
	.short	12                              # 0xc
	.short	28                              # 0x1c
	.short	14                              # 0xe
	.short	30                              # 0x1e
.LCPI12_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func0000000000000011:                   # @func0000000000000011
	vpmovsxbw	.LCPI12_1(%rip), %ymm3  # ymm3 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	8                               # 0x8
	.short	24                              # 0x18
	.short	10                              # 0xa
	.short	26                              # 0x1a
	.short	12                              # 0xc
	.short	28                              # 0x1c
	.short	14                              # 0xe
	.short	30                              # 0x1e
.LCPI13_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func0000000000000055:                   # @func0000000000000055
	vpmovsxbw	.LCPI13_1(%rip), %ymm3  # ymm3 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpcmpleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
