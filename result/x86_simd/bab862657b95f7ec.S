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
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = zero,zero,ymm0[3],zero,zero,zero,ymm0[7],zero,zero,zero,ymm0[11],zero,zero,zero,ymm0[15],zero,zero,zero,ymm0[19],zero,zero,zero,ymm0[23],zero,zero,zero,ymm0[27],zero,zero,zero,ymm0[31],zero
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
