.LCPI0_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	31                              # 0x1f
func000000000000000d:                   # @func000000000000000d
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	31                              # 0x1f
func000000000000002d:                   # @func000000000000002d
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	30                              # 0x1e
func000000000000001f:                   # @func000000000000001f
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1   # xmm1 = [30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	29                              # 0x1d
func000000000000001d:                   # @func000000000000001d
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	34                              # 0x22
func000000000000002f:                   # @func000000000000002f
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI4_1(%rip), %xmm1   # xmm1 = [34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.byte	34                              # 0x22
func000000000000003f:                   # @func000000000000003f
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI5_1(%rip), %xmm1   # xmm1 = [34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
