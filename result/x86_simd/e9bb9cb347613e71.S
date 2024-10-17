.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	55295                           # 0xd7ff
func0000000000000078:                   # @func0000000000000078
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$6, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func000000000000007c:                   # @func000000000000007c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$7, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovsxbw	.LCPI2_1(%rip), %ymm4   # ymm4 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2w	%ymm2, %ymm1, %ymm4
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm4, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
