.LCPI0_0:
	.quad	86400                           # 0x15180
func0000000000000059:                   # @func0000000000000059
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	999999                          # 0xf423f
.LCPI1_1:
	.quad	48576                           # 0xbdc0
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	86400                           # 0x15180
func000000000000005b:                   # @func000000000000005b
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4000000000                      # 0xee6b2800
func0000000000000058:                   # @func0000000000000058
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	31                              # 0x1f
.LCPI4_1:
	.quad	4294967264                      # 0xffffffe0
func0000000000000060:                   # @func0000000000000060
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
