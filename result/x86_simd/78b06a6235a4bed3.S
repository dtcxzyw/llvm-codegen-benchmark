.LCPI0_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = zero,zero,zero,zero,zero,ymm0[2,1,0],zero,zero,zero,zero,zero,ymm0[10,9,8],zero,zero,zero,zero,zero,ymm0[18,17,16],zero,zero,zero,zero,zero,ymm0[26,25,24]
	retq
.LCPI1_0:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	207                             # 0xcf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	207                             # 0xcf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	207                             # 0xcf
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	207                             # 0xcf
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	207                             # 0xcf
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[u,u,u,u,3,2,1,0,u,u,u,u,11,10,9,8,u,u,u,u,19,18,17,16,u,u,u,u,27,26,25,24]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
