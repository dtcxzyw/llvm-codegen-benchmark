.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14]
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
.LCPI1_1:
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
.LCPI1_2:
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14]
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
