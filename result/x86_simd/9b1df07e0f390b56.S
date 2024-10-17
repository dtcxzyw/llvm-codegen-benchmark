.LCPI0_0:
	.byte	128                             # 0x80
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
func000000000000001f:                   # @func000000000000001f
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,ymm1[3],zero,zero,zero,ymm1[7],zero,zero,zero,ymm1[11],zero,zero,zero,ymm1[15],zero,zero,zero,ymm1[19],zero,zero,zero,ymm1[23],zero,zero,zero,ymm1[27],zero,zero,zero,ymm1[31],zero
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4227858432                      # 0xfc000000
func0000000000000017:                   # @func0000000000000017
	vpslld	$2, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	2147483392                      # 0x7fffff00
func000000000000001e:                   # @func000000000000001e
	vpslld	$2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	4261412864                      # 0xfe000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$23, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
