func0000000000000004:                   # @func0000000000000004
	vpmovqb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1   # xmm1 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	23                              # 0x17
func0000000000000000:                   # @func0000000000000000
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
