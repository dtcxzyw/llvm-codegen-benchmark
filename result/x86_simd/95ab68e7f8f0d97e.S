.LCPI0_0:
	.quad	134217727                       # 0x7ffffff
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$3, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [16777216,16777216,16777216,16777216]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpsrlq	$63, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967295999999999             # 0x3b9ac9ffffffffff
func0000000000000038:                   # @func0000000000000038
	vpsrlq	$32, %ymm0, %ymm1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000034:                   # @func0000000000000034
	vpsrlq	$56, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsrlq	$32, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
