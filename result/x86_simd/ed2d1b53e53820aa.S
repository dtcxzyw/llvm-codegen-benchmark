func0000000000000001:                   # @func0000000000000001
	vpsrlw	$8, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,0,3,2,5,4,7,6,u,u,u,u,u,u,u,u]
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
