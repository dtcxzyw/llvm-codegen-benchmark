.LCPI0_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm2
	vmovdqa	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
