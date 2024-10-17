.LCPI0_0:
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm2    # ymm2 = zero,ymm1[2],zero,zero,zero,ymm1[6],zero,zero,zero,ymm1[10],zero,zero,zero,ymm1[14],zero,zero,zero,ymm1[18],zero,zero,zero,ymm1[22],zero,zero,zero,ymm1[26],zero,zero,zero,ymm1[30],zero,zero
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
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
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm2    # ymm2 = zero,ymm1[2,3],zero,zero,ymm1[6,7],zero,zero,ymm1[10,11],zero,zero,ymm1[14,15],zero,zero,ymm1[18,19],zero,zero,ymm1[22,23],zero,zero,ymm1[26,27],zero,zero,ymm1[30,31],zero
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
