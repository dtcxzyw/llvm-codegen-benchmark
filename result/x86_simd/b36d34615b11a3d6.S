.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	12                              # 0xc
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
