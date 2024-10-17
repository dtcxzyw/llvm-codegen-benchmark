.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpslld	$11, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	258048                          # 0x3f000
.LCPI1_1:
	.long	1835008                         # 0x1c0000
func000000000000001f:                   # @func000000000000001f
	vpslld	$18, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.byte	128                             # 0x80
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
.LCPI2_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	29                              # 0x1d
func0000000000000019:                   # @func0000000000000019
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,ymm1[0],zero,zero,zero,ymm1[4],zero,zero,zero,ymm1[8],zero,zero,zero,ymm1[12],zero,zero,zero,ymm1[16],zero,zero,zero,ymm1[20],zero,zero,zero,ymm1[24],zero,zero,zero,ymm1[28],zero
	vpshufb	.LCPI2_1(%rip), %ymm0, %ymm0    # ymm0 = zero,zero,zero,ymm0[1],zero,zero,zero,ymm0[5],zero,zero,zero,ymm0[9],zero,zero,zero,ymm0[13],zero,zero,zero,ymm0[17],zero,zero,zero,ymm0[21],zero,zero,zero,ymm0[25],zero,zero,zero,ymm0[29]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	128                             # 0x80
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
.LCPI3_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	29                              # 0x1d
func0000000000000011:                   # @func0000000000000011
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,ymm1[0],zero,zero,zero,ymm1[4],zero,zero,zero,ymm1[8],zero,zero,zero,ymm1[12],zero,zero,zero,ymm1[16],zero,zero,zero,ymm1[20],zero,zero,zero,ymm1[24],zero,zero,zero,ymm1[28],zero
	vpshufb	.LCPI3_1(%rip), %ymm0, %ymm0    # ymm0 = zero,zero,zero,ymm0[1],zero,zero,zero,ymm0[5],zero,zero,zero,ymm0[9],zero,zero,zero,ymm0[13],zero,zero,zero,ymm0[17],zero,zero,zero,ymm0[21],zero,zero,zero,ymm0[25],zero,zero,zero,ymm0[29]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	992                             # 0x3e0
.LCPI4_1:
	.long	31744                           # 0x7c00
func000000000000000b:                   # @func000000000000000b
	vpslld	$7, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.long	65504                           # 0xffe0
.LCPI5_1:
	.long	63488                           # 0xf800
func000000000000001e:                   # @func000000000000001e
	vpslld	$8, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.byte	128                             # 0x80
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
.LCPI6_1:
	.long	1056964608                      # 0x3f000000
func0000000000000007:                   # @func0000000000000007
	vpshufb	.LCPI6_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,ymm1[0],zero,zero,zero,ymm1[4],zero,zero,zero,ymm1[8],zero,zero,zero,ymm1[12],zero,zero,zero,ymm1[16],zero,zero,zero,ymm1[20],zero,zero,zero,ymm1[24],zero,zero,zero,ymm1[28],zero
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$236, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI7_0:
	.long	603979776                       # 0x24000000
.LCPI7_1:
	.long	268435456                       # 0x10000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$28, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI8_0:
	.long	16515072                        # 0xfc0000
.LCPI8_1:
	.long	50331648                        # 0x3000000
func0000000000000017:                   # @func0000000000000017
	vpslld	$24, %ymm1, %ymm1
	vpslld	$18, %ymm0, %ymm0
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI9_0:
	.long	258048                          # 0x3f000
.LCPI9_1:
	.long	1835008                         # 0x1c0000
func000000000000001b:                   # @func000000000000001b
	vpslld	$18, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI10_0:
	.long	3221225472                      # 0xc0000000
.LCPI10_1:
	.long	318767104                       # 0x13000000
func000000000000001d:                   # @func000000000000001d
	vpslld	$23, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpandd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI10_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
