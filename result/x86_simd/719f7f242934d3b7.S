.LCPI0_0:
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
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,0,3,2,5,4,7,6,u,u,u,u,u,u,u,u]
	vpmovsxwq	%xmm0, %ymm0
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
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,0,3,2,5,4,7,6,u,u,u,u,u,u,u,u]
	vpmovsxwq	%xmm0, %ymm0
	retq
