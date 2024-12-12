.LCPI0_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
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
.LCPI0_1:
	.byte	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vplzcntq	%ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
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
	.byte	66                              # 0x42
func000000000000001f:                   # @func000000000000001f
	vplzcntq	%ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [66,66,66,66,66,66,66,66,66,66,66,66,66,66,66,66]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.byte	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vplzcntq	%ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1   # xmm1 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
