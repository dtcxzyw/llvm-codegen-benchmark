.LCPI0_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpshufb	.LCPI0_1(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14]
	vzeroupper
	retq
