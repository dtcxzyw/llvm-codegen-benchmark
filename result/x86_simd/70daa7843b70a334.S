.LCPI0_0:
	.byte	139                             # 0x8b
	.byte	69                              # 0x45
	.byte	34                              # 0x22
	.byte	17                              # 0x11
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	139                             # 0x8b
	.byte	69                              # 0x45
	.byte	34                              # 0x22
	.byte	17                              # 0x11
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vmovq	.LCPI0_1(%rip), %xmm1           # xmm1 = [139,69,34,17,8,4,2,1,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	retq
