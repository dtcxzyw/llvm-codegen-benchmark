.LCPI0_0:
	.long	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vpslld	$15, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
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
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = zero,zero,ymm0[0],zero,zero,zero,ymm0[4],zero,zero,zero,ymm0[8],zero,zero,zero,ymm0[12],zero,zero,zero,ymm0[16],zero,zero,zero,ymm0[20],zero,zero,zero,ymm0[24],zero,zero,zero,ymm0[28],zero
	retq
