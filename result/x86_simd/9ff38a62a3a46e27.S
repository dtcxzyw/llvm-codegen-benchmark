.LCPI0_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	33                              # 0x21
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34                              # 0x22
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	35                              # 0x23
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	32                              # 0x20
	.short	2081                            # 0x821
	.short	4130                            # 0x1022
	.short	6179                            # 0x1823
func000000000000001e:                   # @func000000000000001e
	vpmovsxwq	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,2081,4130,6179]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpmovqw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	33                              # 0x21
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34                              # 0x22
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	35                              # 0x23
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.short	32                              # 0x20
	.short	2081                            # 0x821
	.short	4130                            # 0x1022
	.short	6179                            # 0x1823
func000000000000001f:                   # @func000000000000001f
	vpmovsxwq	.LCPI1_1(%rip), %ymm2   # ymm2 = [32,2081,4130,6179]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpmovqw	%ymm2, %xmm0
	vzeroupper
	retq
