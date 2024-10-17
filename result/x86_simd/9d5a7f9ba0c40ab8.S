.LCPI0_0:
	.zero	1
	.zero	1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	13                              # 0xd
	.byte	12                              # 0xc
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[u,u,1,0,u,u,5,4,u,u,9,8,u,u,13,12]
	vpsrld	$20, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
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
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[2],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[10],zero,zero,zero,xmm0[14],zero,zero,zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
