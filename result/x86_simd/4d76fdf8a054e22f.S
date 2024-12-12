.LCPI0_0:
	.quad	86400                           # 0x15180
func0000000000000099:                   # @func0000000000000099
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	127                             # 0x7f
.LCPI1_1:
	.quad	4294967040                      # 0xffffff00
func00000000000000a9:                   # @func00000000000000a9
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	999999                          # 0xf423f
.LCPI2_1:
	.quad	48576                           # 0xbdc0
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	86400                           # 0x15180
func000000000000009b:                   # @func000000000000009b
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4000000000                      # 0xee6b2800
func0000000000000098:                   # @func0000000000000098
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	31                              # 0x1f
.LCPI5_1:
	.quad	4294967264                      # 0xffffffe0
func00000000000000a0:                   # @func00000000000000a0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
