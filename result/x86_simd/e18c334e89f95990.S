.LCPI0_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.zero	2
	.zero	2
	.short	20                              # 0x14
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.short	24                              # 0x18
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.short	28                              # 0x1c
	.short	12                              # 0xc
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	20                              # 0x14
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	24                              # 0x18
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	28                              # 0x1c
	.byte	12                              # 0xc
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpmovsxbw	.LCPI0_1(%rip), %ymm2   # ymm2 = [16,0,0,0,20,4,0,0,24,8,0,0,28,12,0,0]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
