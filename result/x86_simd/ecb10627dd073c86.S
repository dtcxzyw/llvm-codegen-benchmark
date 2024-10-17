.LCPI0_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[2,1,0],zero,xmm0[6,5,4],zero,xmm0[10,9,8],zero,xmm0[14,13,12],zero
	vzeroupper
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[2,1,0],zero,xmm0[6,5,4],zero,xmm0[10,9,8],zero,xmm0[14,13,12],zero
	vzeroupper
	retq
