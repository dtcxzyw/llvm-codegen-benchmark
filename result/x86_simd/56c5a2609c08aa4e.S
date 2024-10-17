.LCPI0_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	18                              # 0x12
	.byte	6                               # 0x6
	.byte	19                              # 0x13
	.byte	8                               # 0x8
	.byte	20                              # 0x14
	.byte	10                              # 0xa
	.byte	21                              # 0x15
	.byte	12                              # 0xc
	.byte	22                              # 0x16
	.byte	14                              # 0xe
	.byte	23                              # 0x17
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm1, %xmm2
	vmovdqa	.LCPI0_0(%rip), %xmm1           # xmm1 = [0,16,2,17,4,18,6,19,8,20,10,21,12,22,14,23]
	vpermi2b	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
