.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	16742639                        # 0xff78ef
func0000000000000002:                   # @func0000000000000002
	vpsrld	$4, %ymm1, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	23                              # 0x17
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	128                             # 0x80
	.byte	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[2,1],zero,ymm1[3,6,5],zero,ymm1[7,10,9],zero,ymm1[11,14,13],zero,ymm1[15,18,17],zero,ymm1[19,22,21],zero,ymm1[23,26,25],zero,ymm1[27,30,29],zero,ymm1[31]
	vpor	%ymm0, %ymm1, %ymm0
	retq
