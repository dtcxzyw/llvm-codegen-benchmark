.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1023                            # 0x3ff
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1023                            # 0x3ff
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
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
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpshufb	.LCPI2_1(%rip), %ymm2, %ymm2    # ymm2 = zero,ymm2[2,3],zero,zero,ymm2[6,7],zero,zero,ymm2[10,11],zero,zero,ymm2[14,15],zero,zero,ymm2[18,19],zero,zero,ymm2[22,23],zero,zero,ymm2[26,27],zero,zero,ymm2[30,31],zero
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	8388608                         # 0x800000
.LCPI3_1:
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	23                              # 0x17
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	31                              # 0x1f
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000013:                   # @func0000000000000013
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpshufb	.LCPI3_1(%rip), %ymm2, %ymm2    # ymm2 = zero,ymm2[3],zero,zero,zero,ymm2[7],zero,zero,zero,ymm2[11],zero,zero,zero,ymm2[15],zero,zero,zero,ymm2[19],zero,zero,zero,ymm2[23],zero,zero,zero,ymm2[27],zero,zero,zero,ymm2[31],zero,zero
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
