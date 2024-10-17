.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1023                            # 0x3ff
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1023                            # 0x3ff
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	247                             # 0xf7
.LCPI2_1:
	.long	8                               # 0x8
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$9, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
.LCPI3_1:
	.long	32768                           # 0x8000
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	256                             # 0x100
.LCPI4_1:
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
	.byte	128                             # 0x80
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpshufb	.LCPI4_1(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[2,3],zero,zero,ymm1[6,7],zero,zero,ymm1[10,11],zero,zero,ymm1[14,15],zero,zero,ymm1[18,19],zero,zero,ymm1[22,23],zero,zero,ymm1[26,27],zero,zero,ymm1[30,31],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
