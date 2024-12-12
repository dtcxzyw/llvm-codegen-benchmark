.LCPI0_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.zero	1
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	31                              # 0x1f
	.byte	0                               # 0x0
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	31                              # 0x1f
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[3,2,1,u,7,6,5,u,11,10,9,u,15,14,13,u]
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
