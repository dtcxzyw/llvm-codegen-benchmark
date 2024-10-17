.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.byte	55                              # 0x37
	.byte	27                              # 0x1b
	.byte	13                              # 0xd
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	55                              # 0x37
	.byte	27                              # 0x1b
	.byte	13                              # 0xd
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000008:                   # @func0000000000000008
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI0_2(%rip), %xmm1           # xmm1 = [55,27,13,6,3,1,0,0,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
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
.LCPI1_1:
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
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vmovq	.LCPI1_1(%rip), %xmm1           # xmm1 = [139,69,34,17,8,4,2,1,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	retq
