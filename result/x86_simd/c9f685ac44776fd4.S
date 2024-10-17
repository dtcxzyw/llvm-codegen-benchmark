.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4290805248                      # 0xffc07e00
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4294836223                      # 0xfffdffff
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$228, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm2 ^ (mem & (ymm0 ^ ymm2))
	retq
.LCPI2_0:
	.long	896                             # 0x380
.LCPI2_1:
	.long	130171                          # 0x1fc7b
func0000000000000009:                   # @func0000000000000009
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	4063232                         # 0x3e0000
func000000000000000b:                   # @func000000000000000b
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$228, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI4_0:
	.long	4164943871                      # 0xf83fffff
func0000000000000007:                   # @func0000000000000007
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$228, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm2 ^ (mem & (ymm0 ^ ymm2))
	retq
.LCPI5_0:
	.long	128                             # 0x80
func000000000000000d:                   # @func000000000000000d
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpternlogd	$228, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI6_0:
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
.LCPI6_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI6_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpshufb	.LCPI6_0(%rip), %ymm0, %ymm0    # ymm0 = zero,ymm0[0],zero,zero,zero,ymm0[4],zero,zero,zero,ymm0[8],zero,zero,zero,ymm0[12],zero,zero,zero,ymm0[16],zero,zero,zero,ymm0[20],zero,zero,zero,ymm0[24],zero,zero,zero,ymm0[28],zero,zero
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
