.LCPI0_0:
	.quad	169                             # 0xa9
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	26                              # 0x1a
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	999999                          # 0xf423f
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000022:                   # @func0000000000000022
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
