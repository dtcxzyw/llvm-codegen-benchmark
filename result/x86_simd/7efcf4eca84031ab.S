.LCPI0_0:
	.byte	115                             # 0x73
	.byte	57                              # 0x39
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	7                               # 0x7
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	115                             # 0x73
	.byte	57                              # 0x39
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	7                               # 0x7
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
.LCPI0_3:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vmovq	.LCPI0_2(%rip), %xmm2           # xmm2 = [115,57,28,14,7,3,1,0,0,0,0,0,0,0,0,0]
	vpshufb	%xmm1, %xmm2, %xmm1
	vpternlogd	$106, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 & xmm1)
	retq
