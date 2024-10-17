.LCPI0_0:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vmovdqa	.LCPI0_0(%rip), %xmm2           # xmm2 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI1_0:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func0000000000000003:                   # @func0000000000000003
	vmovdqa	.LCPI1_0(%rip), %xmm2           # xmm2 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq
