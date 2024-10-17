.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	56320                           # 0xdc00
func0000000000000071:                   # @func0000000000000071
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	61440                           # 0xf000
.LCPI1_1:
	.long	2048                            # 0x800
func0000000000000074:                   # @func0000000000000074
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	448                             # 0x1c0
.LCPI2_1:
	.long	73                              # 0x49
func0000000000000011:                   # @func0000000000000011
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	448                             # 0x1c0
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32512                           # 0x7f00
func000000000000007c:                   # @func000000000000007c
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	61440                           # 0xf000
.LCPI6_1:
	.long	55295                           # 0xd7ff
func0000000000000078:                   # @func0000000000000078
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2048                            # 0x800
.LCPI7_1:
	.long	55295                           # 0xd7ff
func0000000000000038:                   # @func0000000000000038
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2048                            # 0x800
func0000000000000034:                   # @func0000000000000034
	vpslld	$6, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpternlogd	$236, %ymm2, %ymm0, %ymm1 # ymm1 = (ymm1 & ymm2) | ymm0
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	6                               # 0x6
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI9_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI10_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI11_1:
	.long	33554430                        # 0x1fffffe
func0000000000000058:                   # @func0000000000000058
	vpshufb	.LCPI11_0(%rip), %ymm1, %ymm1   # ymm1 = zero,ymm1[0],zero,zero,zero,ymm1[4],zero,zero,zero,ymm1[8],zero,zero,zero,ymm1[12],zero,zero,zero,ymm1[16],zero,zero,zero,ymm1[20],zero,zero,zero,ymm1[24],zero,zero,zero,ymm1[28],zero,zero
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1006632960                      # 0x3c000000
.LCPI12_1:
	.long	67108864                        # 0x4000000
func0000000000000054:                   # @func0000000000000054
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI12_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	48                              # 0x30
.LCPI13_1:
	.long	10                              # 0xa
func000000000000001c:                   # @func000000000000001c
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI13_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	128                             # 0x80
.LCPI14_1:
	.long	127                             # 0x7f
func0000000000000061:                   # @func0000000000000061
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI14_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
